module.exports = {
  networks: {
    development: {
      host: "127.0.0.1",
      port: "7545",
      network_id: "*"
    },
    dev: {
      host: "127.0.0.1",
      port: "8540",
      from: "0x8b8d89a8d65031f56f2802386cb9dc1db66d2333",
      network_id: "*"
    }
  }
};
