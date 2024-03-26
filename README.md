# Total.js Flow Education Edition
- Special thanks to UPM [(Polytechnic University of Madrid)](https://www.upm.es)

[![Made in EU](https://cdn.componentator.com/eu-small.png)](https://european-union.europa.eu/)

- [Website](https://www.totaljs.com/flow/)
- [__Documentation__](https://docs.totaljs.com/flow10/)
- [Chat support](https://platform.totaljs.com/?open=messenger)
- [Join __Total.js Telegram__](https://t.me/totalplatform)
- [Support](https://www.totaljs.com/support/)

## Education Edition

This spetial edition of flow born thanks to UPM [(Polytechnic University of Madrid)](https://www.upm.es) in order to use Total.js Flow in a classroom.

## Special integrations

- This version must be working with [OpenPlatform](https://docs.totaljs.com/openplatform/)
- In this version, FlowStreams can be added for specific OpenPlatform group.
- Students can work only in FlowStreams added to the group in their user group defined into OpenPlatform.
- Teacher (User SA) can access to every FlowStreams.

We still working in other aditions and needs colaborating with UPM.

## Installation

There are several ways to provide Flow EE. You can use our cloud services and run Flow EE without installation, or use Docker, or download the source code locally.

### Locally

- install [Node.js platform](https://nodejs.org/en/)
- download Flow EE source code
- open terminal/command-line:
	- `cd flow_ee`
	- `npm install`

__Run__:

```
npm run start
```

or directly using node executable (port is optional, default 8000)

```
node index.js <port>
```

### Flow in Docker (TODO)

```bash
docker pull totalplatform/flow_ee
docker run -p 8000:8000 totalplatform/flow_ee
````
