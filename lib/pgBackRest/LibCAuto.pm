####################################################################################################################################
# Automatically generated by Build.pm -- do not modify directly.
####################################################################################################################################
package pgBackRest::LibCAuto;

use strict;
use warnings;

# Configuration option value constants
sub libcAutoConstant
{
    return
    {
        CFGOPTVAL_INFO_OUTPUT_TEXT                                       => 'text',
        CFGOPTVAL_INFO_OUTPUT_JSON                                       => 'json',

        CFGOPTVAL_REPO_CIPHER_TYPE_NONE                                  => 'none',
        CFGOPTVAL_REPO_CIPHER_TYPE_AES_256_CBC                           => 'aes-256-cbc',

        CFGOPTVAL_REPO_RETENTION_ARCHIVE_TYPE_FULL                       => 'full',
        CFGOPTVAL_REPO_RETENTION_ARCHIVE_TYPE_DIFF                       => 'diff',
        CFGOPTVAL_REPO_RETENTION_ARCHIVE_TYPE_INCR                       => 'incr',

        CFGOPTVAL_REPO_TYPE_CIFS                                         => 'cifs',
        CFGOPTVAL_REPO_TYPE_POSIX                                        => 'posix',
        CFGOPTVAL_REPO_TYPE_S3                                           => 's3',

        CFGOPTVAL_RESTORE_TARGET_ACTION_PAUSE                            => 'pause',
        CFGOPTVAL_RESTORE_TARGET_ACTION_PROMOTE                          => 'promote',
        CFGOPTVAL_RESTORE_TARGET_ACTION_SHUTDOWN                         => 'shutdown',

        CFGOPTVAL_BACKUP_TYPE_FULL                                       => 'full',
        CFGOPTVAL_BACKUP_TYPE_DIFF                                       => 'diff',
        CFGOPTVAL_BACKUP_TYPE_INCR                                       => 'incr',

        CFGOPTVAL_LOCAL_TYPE_DB                                          => 'db',
        CFGOPTVAL_LOCAL_TYPE_BACKUP                                      => 'backup',

        CFGOPTVAL_REMOTE_TYPE_DB                                         => 'db',
        CFGOPTVAL_REMOTE_TYPE_BACKUP                                     => 'backup',

        CFGOPTVAL_RESTORE_TYPE_NAME                                      => 'name',
        CFGOPTVAL_RESTORE_TYPE_TIME                                      => 'time',
        CFGOPTVAL_RESTORE_TYPE_XID                                       => 'xid',
        CFGOPTVAL_RESTORE_TYPE_PRESERVE                                  => 'preserve',
        CFGOPTVAL_RESTORE_TYPE_NONE                                      => 'none',
        CFGOPTVAL_RESTORE_TYPE_IMMEDIATE                                 => 'immediate',
        CFGOPTVAL_RESTORE_TYPE_DEFAULT                                   => 'default',

        CFGCMD_ARCHIVE_GET                                               => 0,
        CFGCMD_ARCHIVE_PUSH                                              => 1,
        CFGCMD_BACKUP                                                    => 2,
        CFGCMD_CHECK                                                     => 3,
        CFGCMD_EXPIRE                                                    => 4,
        CFGCMD_HELP                                                      => 5,
        CFGCMD_INFO                                                      => 6,
        CFGCMD_LOCAL                                                     => 7,
        CFGCMD_REMOTE                                                    => 8,
        CFGCMD_RESTORE                                                   => 9,
        CFGCMD_STANZA_CREATE                                             => 10,
        CFGCMD_STANZA_DELETE                                             => 11,
        CFGCMD_STANZA_UPGRADE                                            => 12,
        CFGCMD_START                                                     => 13,
        CFGCMD_STOP                                                      => 14,
        CFGCMD_VERSION                                                   => 15,

        CFGOPT_ARCHIVE_ASYNC                                             => 0,
        CFGOPT_ARCHIVE_CHECK                                             => 1,
        CFGOPT_ARCHIVE_COPY                                              => 2,
        CFGOPT_ARCHIVE_GET_QUEUE_MAX                                     => 3,
        CFGOPT_ARCHIVE_PUSH_QUEUE_MAX                                    => 4,
        CFGOPT_ARCHIVE_TIMEOUT                                           => 5,
        CFGOPT_BACKUP_STANDBY                                            => 6,
        CFGOPT_BUFFER_SIZE                                               => 7,
        CFGOPT_CHECKSUM_PAGE                                             => 8,
        CFGOPT_CMD_SSH                                                   => 9,
        CFGOPT_COMMAND                                                   => 10,
        CFGOPT_COMPRESS                                                  => 11,
        CFGOPT_COMPRESS_LEVEL                                            => 12,
        CFGOPT_COMPRESS_LEVEL_NETWORK                                    => 13,
        CFGOPT_CONFIG                                                    => 14,
        CFGOPT_CONFIG_INCLUDE_PATH                                       => 15,
        CFGOPT_CONFIG_PATH                                               => 16,
        CFGOPT_DB_INCLUDE                                                => 17,
        CFGOPT_DB_TIMEOUT                                                => 18,
        CFGOPT_DELTA                                                     => 19,
        CFGOPT_ENFORCE_USER                                              => 20,
        CFGOPT_FORCE                                                     => 21,
        CFGOPT_HOST_ID                                                   => 22,
        CFGOPT_LINK_ALL                                                  => 23,
        CFGOPT_LINK_MAP                                                  => 24,
        CFGOPT_LOCK_PATH                                                 => 25,
        CFGOPT_LOG_LEVEL_CONSOLE                                         => 26,
        CFGOPT_LOG_LEVEL_FILE                                            => 27,
        CFGOPT_LOG_LEVEL_STDERR                                          => 28,
        CFGOPT_LOG_PATH                                                  => 29,
        CFGOPT_LOG_TIMESTAMP                                             => 30,
        CFGOPT_MANIFEST_SAVE_THRESHOLD                                   => 31,
        CFGOPT_NEUTRAL_UMASK                                             => 32,
        CFGOPT_ONLINE                                                    => 33,
        CFGOPT_OUTPUT                                                    => 34,
        CFGOPT_PERL_OPTION                                               => 35,
        CFGOPT_PG_HOST                                                   => 36,
        CFGOPT_PG_HOST_CMD                                               => 44,
        CFGOPT_PG_HOST_CONFIG                                            => 52,
        CFGOPT_PG_HOST_CONFIG_INCLUDE_PATH                               => 60,
        CFGOPT_PG_HOST_CONFIG_PATH                                       => 68,
        CFGOPT_PG_HOST_PORT                                              => 76,
        CFGOPT_PG_HOST_USER                                              => 84,
        CFGOPT_PG_PATH                                                   => 92,
        CFGOPT_PG_PORT                                                   => 100,
        CFGOPT_PG_SOCKET_PATH                                            => 108,
        CFGOPT_PROCESS                                                   => 116,
        CFGOPT_PROCESS_MAX                                               => 117,
        CFGOPT_PROTOCOL_TIMEOUT                                          => 118,
        CFGOPT_RECOVERY_OPTION                                           => 119,
        CFGOPT_REPO_CIPHER_PASS                                          => 120,
        CFGOPT_REPO_CIPHER_TYPE                                          => 121,
        CFGOPT_REPO_HARDLINK                                             => 122,
        CFGOPT_REPO_HOST                                                 => 123,
        CFGOPT_REPO_HOST_CMD                                             => 124,
        CFGOPT_REPO_HOST_CONFIG                                          => 125,
        CFGOPT_REPO_HOST_CONFIG_INCLUDE_PATH                             => 126,
        CFGOPT_REPO_HOST_CONFIG_PATH                                     => 127,
        CFGOPT_REPO_HOST_PORT                                            => 128,
        CFGOPT_REPO_HOST_USER                                            => 129,
        CFGOPT_REPO_PATH                                                 => 130,
        CFGOPT_REPO_RETENTION_ARCHIVE                                    => 131,
        CFGOPT_REPO_RETENTION_ARCHIVE_TYPE                               => 132,
        CFGOPT_REPO_RETENTION_DIFF                                       => 133,
        CFGOPT_REPO_RETENTION_FULL                                       => 134,
        CFGOPT_REPO_S3_BUCKET                                            => 135,
        CFGOPT_REPO_S3_CA_FILE                                           => 136,
        CFGOPT_REPO_S3_CA_PATH                                           => 137,
        CFGOPT_REPO_S3_ENDPOINT                                          => 138,
        CFGOPT_REPO_S3_HOST                                              => 139,
        CFGOPT_REPO_S3_KEY                                               => 140,
        CFGOPT_REPO_S3_KEY_SECRET                                        => 141,
        CFGOPT_REPO_S3_REGION                                            => 142,
        CFGOPT_REPO_S3_TOKEN                                             => 143,
        CFGOPT_REPO_S3_VERIFY_SSL                                        => 144,
        CFGOPT_REPO_TYPE                                                 => 145,
        CFGOPT_RESUME                                                    => 146,
        CFGOPT_SET                                                       => 147,
        CFGOPT_SPOOL_PATH                                                => 148,
        CFGOPT_STANZA                                                    => 149,
        CFGOPT_START_FAST                                                => 150,
        CFGOPT_STOP_AUTO                                                 => 151,
        CFGOPT_TABLESPACE_MAP                                            => 152,
        CFGOPT_TABLESPACE_MAP_ALL                                        => 153,
        CFGOPT_TARGET                                                    => 154,
        CFGOPT_TARGET_ACTION                                             => 155,
        CFGOPT_TARGET_EXCLUSIVE                                          => 156,
        CFGOPT_TARGET_TIMELINE                                           => 157,
        CFGOPT_TEST                                                      => 158,
        CFGOPT_TEST_DELAY                                                => 159,
        CFGOPT_TEST_POINT                                                => 160,
        CFGOPT_TYPE                                                      => 161,

        CFGDEF_TYPE_BOOLEAN                                              => 0,
        CFGDEF_TYPE_FLOAT                                                => 1,
        CFGDEF_TYPE_HASH                                                 => 2,
        CFGDEF_TYPE_INTEGER                                              => 3,
        CFGDEF_TYPE_LIST                                                 => 4,
        CFGDEF_TYPE_SIZE                                                 => 5,
        CFGDEF_TYPE_STRING                                               => 6,

        ENCODE_TYPE_BASE64                                               => 0,

        CIPHER_MODE_ENCRYPT                                              => 0,
        CIPHER_MODE_DECRYPT                                              => 1,
    }
}

# Export function and constants
sub libcAutoExportTag
{
    return
    {
        checksum =>
        [
            'pageChecksum',
            'pageChecksumBufferTest',
            'pageChecksumTest',
        ],

        config =>
        [
            'CFGOPTVAL_INFO_OUTPUT_TEXT',
            'CFGOPTVAL_INFO_OUTPUT_JSON',
            'CFGOPTVAL_REPO_CIPHER_TYPE_NONE',
            'CFGOPTVAL_REPO_CIPHER_TYPE_AES_256_CBC',
            'CFGOPTVAL_REPO_RETENTION_ARCHIVE_TYPE_FULL',
            'CFGOPTVAL_REPO_RETENTION_ARCHIVE_TYPE_DIFF',
            'CFGOPTVAL_REPO_RETENTION_ARCHIVE_TYPE_INCR',
            'CFGOPTVAL_REPO_TYPE_CIFS',
            'CFGOPTVAL_REPO_TYPE_POSIX',
            'CFGOPTVAL_REPO_TYPE_S3',
            'CFGOPTVAL_RESTORE_TARGET_ACTION_PAUSE',
            'CFGOPTVAL_RESTORE_TARGET_ACTION_PROMOTE',
            'CFGOPTVAL_RESTORE_TARGET_ACTION_SHUTDOWN',
            'CFGOPTVAL_BACKUP_TYPE_FULL',
            'CFGOPTVAL_BACKUP_TYPE_DIFF',
            'CFGOPTVAL_BACKUP_TYPE_INCR',
            'CFGOPTVAL_LOCAL_TYPE_DB',
            'CFGOPTVAL_LOCAL_TYPE_BACKUP',
            'CFGOPTVAL_REMOTE_TYPE_DB',
            'CFGOPTVAL_REMOTE_TYPE_BACKUP',
            'CFGOPTVAL_RESTORE_TYPE_NAME',
            'CFGOPTVAL_RESTORE_TYPE_TIME',
            'CFGOPTVAL_RESTORE_TYPE_XID',
            'CFGOPTVAL_RESTORE_TYPE_PRESERVE',
            'CFGOPTVAL_RESTORE_TYPE_NONE',
            'CFGOPTVAL_RESTORE_TYPE_IMMEDIATE',
            'CFGOPTVAL_RESTORE_TYPE_DEFAULT',
            'CFGCMD_ARCHIVE_GET',
            'CFGCMD_ARCHIVE_PUSH',
            'CFGCMD_BACKUP',
            'CFGCMD_CHECK',
            'CFGCMD_EXPIRE',
            'CFGCMD_HELP',
            'CFGCMD_INFO',
            'CFGCMD_LOCAL',
            'CFGCMD_REMOTE',
            'CFGCMD_RESTORE',
            'CFGCMD_STANZA_CREATE',
            'CFGCMD_STANZA_DELETE',
            'CFGCMD_STANZA_UPGRADE',
            'CFGCMD_START',
            'CFGCMD_STOP',
            'CFGCMD_VERSION',
            'CFGOPT_ARCHIVE_ASYNC',
            'CFGOPT_ARCHIVE_CHECK',
            'CFGOPT_ARCHIVE_COPY',
            'CFGOPT_ARCHIVE_GET_QUEUE_MAX',
            'CFGOPT_ARCHIVE_PUSH_QUEUE_MAX',
            'CFGOPT_ARCHIVE_TIMEOUT',
            'CFGOPT_BACKUP_STANDBY',
            'CFGOPT_BUFFER_SIZE',
            'CFGOPT_CHECKSUM_PAGE',
            'CFGOPT_CMD_SSH',
            'CFGOPT_COMMAND',
            'CFGOPT_COMPRESS',
            'CFGOPT_COMPRESS_LEVEL',
            'CFGOPT_COMPRESS_LEVEL_NETWORK',
            'CFGOPT_CONFIG',
            'CFGOPT_CONFIG_INCLUDE_PATH',
            'CFGOPT_CONFIG_PATH',
            'CFGOPT_DB_INCLUDE',
            'CFGOPT_DB_TIMEOUT',
            'CFGOPT_DELTA',
            'CFGOPT_ENFORCE_USER',
            'CFGOPT_FORCE',
            'CFGOPT_HOST_ID',
            'CFGOPT_LINK_ALL',
            'CFGOPT_LINK_MAP',
            'CFGOPT_LOCK_PATH',
            'CFGOPT_LOG_LEVEL_CONSOLE',
            'CFGOPT_LOG_LEVEL_FILE',
            'CFGOPT_LOG_LEVEL_STDERR',
            'CFGOPT_LOG_PATH',
            'CFGOPT_LOG_TIMESTAMP',
            'CFGOPT_MANIFEST_SAVE_THRESHOLD',
            'CFGOPT_NEUTRAL_UMASK',
            'CFGOPT_ONLINE',
            'CFGOPT_OUTPUT',
            'CFGOPT_PERL_OPTION',
            'CFGOPT_PG_HOST',
            'CFGOPT_PG_HOST_CMD',
            'CFGOPT_PG_HOST_CONFIG',
            'CFGOPT_PG_HOST_CONFIG_INCLUDE_PATH',
            'CFGOPT_PG_HOST_CONFIG_PATH',
            'CFGOPT_PG_HOST_PORT',
            'CFGOPT_PG_HOST_USER',
            'CFGOPT_PG_PATH',
            'CFGOPT_PG_PORT',
            'CFGOPT_PG_SOCKET_PATH',
            'CFGOPT_PROCESS',
            'CFGOPT_PROCESS_MAX',
            'CFGOPT_PROTOCOL_TIMEOUT',
            'CFGOPT_RECOVERY_OPTION',
            'CFGOPT_REPO_CIPHER_PASS',
            'CFGOPT_REPO_CIPHER_TYPE',
            'CFGOPT_REPO_HARDLINK',
            'CFGOPT_REPO_HOST',
            'CFGOPT_REPO_HOST_CMD',
            'CFGOPT_REPO_HOST_CONFIG',
            'CFGOPT_REPO_HOST_CONFIG_INCLUDE_PATH',
            'CFGOPT_REPO_HOST_CONFIG_PATH',
            'CFGOPT_REPO_HOST_PORT',
            'CFGOPT_REPO_HOST_USER',
            'CFGOPT_REPO_PATH',
            'CFGOPT_REPO_RETENTION_ARCHIVE',
            'CFGOPT_REPO_RETENTION_ARCHIVE_TYPE',
            'CFGOPT_REPO_RETENTION_DIFF',
            'CFGOPT_REPO_RETENTION_FULL',
            'CFGOPT_REPO_S3_BUCKET',
            'CFGOPT_REPO_S3_CA_FILE',
            'CFGOPT_REPO_S3_CA_PATH',
            'CFGOPT_REPO_S3_ENDPOINT',
            'CFGOPT_REPO_S3_HOST',
            'CFGOPT_REPO_S3_KEY',
            'CFGOPT_REPO_S3_KEY_SECRET',
            'CFGOPT_REPO_S3_REGION',
            'CFGOPT_REPO_S3_TOKEN',
            'CFGOPT_REPO_S3_VERIFY_SSL',
            'CFGOPT_REPO_TYPE',
            'CFGOPT_RESUME',
            'CFGOPT_SET',
            'CFGOPT_SPOOL_PATH',
            'CFGOPT_STANZA',
            'CFGOPT_START_FAST',
            'CFGOPT_STOP_AUTO',
            'CFGOPT_TABLESPACE_MAP',
            'CFGOPT_TABLESPACE_MAP_ALL',
            'CFGOPT_TARGET',
            'CFGOPT_TARGET_ACTION',
            'CFGOPT_TARGET_EXCLUSIVE',
            'CFGOPT_TARGET_TIMELINE',
            'CFGOPT_TEST',
            'CFGOPT_TEST_DELAY',
            'CFGOPT_TEST_POINT',
            'CFGOPT_TYPE',
            'cfgCommandName',
            'cfgOptionIndex',
            'cfgOptionIndexTotal',
            'cfgOptionName',
        ],

        configDefine =>
        [
            'CFGDEF_TYPE_BOOLEAN',
            'CFGDEF_TYPE_FLOAT',
            'CFGDEF_TYPE_HASH',
            'CFGDEF_TYPE_INTEGER',
            'CFGDEF_TYPE_LIST',
            'CFGDEF_TYPE_SIZE',
            'CFGDEF_TYPE_STRING',
            'cfgCommandId',
            'cfgDefOptionDefault',
            'cfgDefOptionPrefix',
            'cfgDefOptionSecure',
            'cfgDefOptionType',
            'cfgDefOptionValid',
            'cfgOptionId',
            'cfgOptionTotal',
        ],

        crypto =>
        [
            'CIPHER_MODE_ENCRYPT',
            'CIPHER_MODE_DECRYPT',
            'cryptoHashOne',
        ],

        debug =>
        [
            'libcUvSize',
        ],

        encode =>
        [
            'ENCODE_TYPE_BASE64',
            'decodeToBin',
            'encodeToStr',
        ],

        lock =>
        [
            'lockAcquire',
            'lockRelease',
        ],

        random =>
        [
            'randomBytes',
        ],

        storage =>
        [
            'storageDriverPosixPathRemove',
        ],

        test =>
        [
            'cfgParseTest',
        ],
    }
}

1;
