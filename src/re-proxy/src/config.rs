// #[derive(Debug, Clone, clap::Parser)]
// #[allow(missing_copy_implementations)]

#[derive(Debug, Clone, clap::Parser)]
#[clap(
    name = "re-proxy-server",
    version,
    author,
    about = "A Redis Proxy server"
)]
pub struct ProxyConfig {
    #[clap(flatten)]
    pub server: ServerConfig,
}

#[derive(Debug, Clone, clap::Parser)]
#[allow(missing_copy_implementations)]
pub struct ServerConfig {
    /// Port
    #[clap(
        long = "addr",
        env = "RE_PROXY_ADDR",
        default_value = "127.0.0.1:8888",
        action
    )]
    pub addr: String,

    #[clap(long)]
    pub port: Option<u16>,
}

#[derive(Debug, Clone, clap::Parser)]
pub struct Backend {}
