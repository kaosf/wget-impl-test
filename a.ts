import * as fs from "node:fs";
import * as https from "node:https";
https.get("https://image.nostr.build/7037f71bd73cce6cfe9fe77cf8325f88d4df029a5220bbf02b70a2cb9ff6732c.jpg", (res) => { res.pipe(fs.createWriteStream("with-ts.jpg")); });
