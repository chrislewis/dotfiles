Export the socket path in the expected env var in your shell's init (ex: .bashrc)

```
export SSH_AUTH_SOCK="$XDG_RUNTIME_DIR/ssh-agent.socket"
```

Enable and start systemd service to manage the agent:

```
systemctl --user enable ssh-agent
systemctl --user start ssh-agent
```
