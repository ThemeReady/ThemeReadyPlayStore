.class public final Lcom/google/android/play/dfe/api/b;
.super Lcom/android/volley/l;
.source "SourceFile"


# static fields
.field public static final o:Z


# instance fields
.field public p:Lcom/android/volley/t;

.field public final q:Ljava/lang/Class;

.field public final r:Lcom/google/android/play/dfe/api/e;

.field public s:Z

.field public t:Z

.field public u:Ljava/util/Map;

.field public v:Ljava/lang/StringBuilder;

.field public w:Lcom/google/android/play/dfe/api/DfeResponseVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 275
    const-string v0, "DfeProto"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/play/dfe/api/b;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/play/dfe/api/e;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;)V
    .locals 7

    .prologue
    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/dfe/api/b;-><init>(Ljava/lang/String;Lcom/google/android/play/dfe/api/e;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/play/dfe/api/e;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;B)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3
    sget-object v0, Lcom/google/android/play/dfe/api/d;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p5}, Lcom/android/volley/l;-><init>(ILjava/lang/String;Lcom/android/volley/s;)V

    .line 4
    iput-boolean v1, p0, Lcom/google/android/play/dfe/api/b;->s:Z

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "Empty DFE URL"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/play/utils/PlayCommonLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/play/utils/b/j;->s:Lcom/google/android/play/utils/b/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 10
    :goto_0
    iput-boolean v0, p0, Lcom/android/volley/l;->h:Z

    .line 11
    new-instance v0, Lcom/google/android/play/dfe/api/c;

    invoke-direct {v0, p2}, Lcom/google/android/play/dfe/api/c;-><init>(Lcom/google/android/play/dfe/api/e;)V

    .line 12
    iput-object v0, p0, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 13
    iput-object p2, p0, Lcom/google/android/play/dfe/api/b;->r:Lcom/google/android/play/dfe/api/e;

    .line 14
    iput-object p4, p0, Lcom/google/android/play/dfe/api/b;->p:Lcom/android/volley/t;

    .line 15
    iput-object p3, p0, Lcom/google/android/play/dfe/api/b;->q:Ljava/lang/Class;

    .line 16
    return-void

    :cond_1
    move v0, v1

    .line 9
    goto :goto_0
.end method

.method private final a(Lcom/google/android/finsky/bf/a/fa;)Lcom/android/volley/r;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 211
    iget-object v1, p1, Lcom/google/android/finsky/bf/a/fa;->b:Lcom/google/android/finsky/bf/a/hd;

    if-nez v1, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-object v0

    .line 213
    :cond_1
    iget-object v1, p1, Lcom/google/android/finsky/bf/a/fa;->b:Lcom/google/android/finsky/bf/a/hd;

    .line 214
    invoke-virtual {v1}, Lcom/google/android/finsky/bf/a/hd;->bo_()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 215
    const-string v2, "%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 216
    iget-object v5, v1, Lcom/google/android/finsky/bf/a/hd;->d:Ljava/lang/String;

    .line 217
    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/play/utils/PlayCommonLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :cond_2
    iget-boolean v2, v1, Lcom/google/android/finsky/bf/a/hd;->b:Z

    .line 220
    if-eqz v2, :cond_3

    .line 221
    iget-object v2, p0, Lcom/google/android/play/dfe/api/b;->r:Lcom/google/android/play/dfe/api/e;

    .line 222
    iget-object v2, v2, Lcom/google/android/play/dfe/api/e;->d:Lcom/android/volley/a;

    .line 223
    invoke-interface {v2}, Lcom/android/volley/a;->b()V

    .line 224
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/finsky/bf/a/hd;->bn_()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    new-instance v0, Lcom/google/android/play/dfe/api/DfeServerError;

    .line 226
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/hd;->c:Ljava/lang/String;

    .line 227
    invoke-direct {v0, v1}, Lcom/google/android/play/dfe/api/DfeServerError;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/volley/r;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/r;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lcom/android/volley/k;Z)Lcom/google/android/finsky/bf/a/fa;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 146
    .line 147
    :goto_0
    :try_start_0
    iget-object v0, p1, Lcom/android/volley/k;->c:Ljava/util/Map;

    const-string v1, "X-DFE-Signature-Response"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    if-eqz p2, :cond_1

    .line 150
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v4, p1, Lcom/android/volley/k;->b:[B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 152
    invoke-static {v1}, Lcom/google/android/play/dfe/api/b;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 153
    invoke-static {v3}, Lcom/google/android/finsky/bf/a/fa;->a([B)Lcom/google/android/finsky/bf/a/fa;

    move-result-object v1

    .line 154
    iget-object v4, p0, Lcom/google/android/play/dfe/api/b;->w:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    if-eqz v4, :cond_0

    .line 155
    iget-object v4, p0, Lcom/google/android/play/dfe/api/b;->w:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    invoke-interface {v4, v3, v0}, Lcom/google/android/play/dfe/api/DfeResponseVerifier;->a([BLjava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 176
    :goto_1
    return-object v0

    .line 159
    :cond_1
    iget-object v1, p1, Lcom/android/volley/k;->b:[B

    invoke-static {v1}, Lcom/google/android/finsky/bf/a/fa;->a([B)Lcom/google/android/finsky/bf/a/fa;

    move-result-object v1

    .line 160
    iget-object v3, p0, Lcom/google/android/play/dfe/api/b;->w:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    if-eqz v3, :cond_2

    .line 161
    iget-object v3, p0, Lcom/google/android/play/dfe/api/b;->w:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    iget-object v4, p1, Lcom/android/volley/k;->b:[B

    invoke-interface {v3, v4, v0}, Lcom/google/android/play/dfe/api/DfeResponseVerifier;->a([BLjava/lang/String;)V

    .line 162
    const-string v0, "signature-verification-succeeded"

    invoke-virtual {p0, v0}, Lcom/android/volley/l;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/play/dfe/api/DfeResponseVerifier$DfeResponseVerifierException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2
    move-object v0, v1

    .line 164
    goto :goto_1

    .line 166
    :catch_0
    move-exception v0

    if-nez p2, :cond_3

    move p2, v2

    .line 167
    goto :goto_0

    .line 168
    :cond_3
    const-string v0, "Cannot parse response as PlayResponseWrapper proto."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 171
    :catch_1
    move-exception v0

    const-string v0, "IOException while manually unzipping request."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 173
    :catch_2
    move-exception v0

    .line 174
    const-string v1, "signature-verification-failed"

    invoke-virtual {p0, v1}, Lcom/android/volley/l;->a(Ljava/lang/String;)V

    .line 175
    const-string v1, "Could not verify request: %s, exception %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private final a(Lcom/google/android/finsky/bf/a/fa;Lcom/android/volley/b;)V
    .locals 10

    .prologue
    .line 116
    iget-object v0, p1, Lcom/google/android/finsky/bf/a/fa;->c:[Lcom/google/android/finsky/bf/a/fd;

    array-length v0, v0

    if-gtz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/finsky/bf/a/fa;->b:Lcom/google/android/finsky/bf/a/hd;

    if-nez v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/dfe/api/b;->r:Lcom/google/android/play/dfe/api/e;

    .line 119
    iget-object v1, v0, Lcom/google/android/play/dfe/api/e;->d:Lcom/android/volley/a;

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 122
    iget-object v4, p1, Lcom/google/android/finsky/bf/a/fa;->c:[Lcom/google/android/finsky/bf/a/fd;

    array-length v5, v4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 123
    new-instance v7, Lcom/android/volley/b;

    invoke-direct {v7}, Lcom/android/volley/b;-><init>()V

    .line 125
    iget-object v8, v6, Lcom/google/android/finsky/bf/a/fd;->d:[B

    .line 126
    iput-object v8, v7, Lcom/android/volley/b;->a:[B

    .line 128
    iget-object v8, v6, Lcom/google/android/finsky/bf/a/fd;->e:Ljava/lang/String;

    .line 129
    iput-object v8, v7, Lcom/android/volley/b;->b:Ljava/lang/String;

    .line 130
    iget-wide v8, p2, Lcom/android/volley/b;->c:J

    iput-wide v8, v7, Lcom/android/volley/b;->c:J

    .line 132
    iget-wide v8, v6, Lcom/google/android/finsky/bf/a/fd;->f:J

    .line 133
    add-long/2addr v8, v2

    iput-wide v8, v7, Lcom/android/volley/b;->e:J

    .line 135
    iget-wide v8, v6, Lcom/google/android/finsky/bf/a/fd;->g:J

    .line 136
    add-long/2addr v8, v2

    iput-wide v8, v7, Lcom/android/volley/b;->f:J

    .line 137
    sget-object v8, Lcom/google/android/play/dfe/api/d;->a:Landroid/net/Uri;

    .line 138
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/fd;->c:Ljava/lang/String;

    .line 139
    invoke-static {v8, v6}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 140
    invoke-direct {p0, v6}, Lcom/google/android/play/dfe/api/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v7}, Lcom/android/volley/a;->a(Ljava/lang/String;Lcom/android/volley/b;)V

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 142
    :cond_1
    invoke-static {}, Lcom/google/android/finsky/bf/a/fd;->aX_()[Lcom/google/android/finsky/bf/a/fd;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/finsky/bf/a/fa;->c:[Lcom/google/android/finsky/bf/a/fd;

    .line 143
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/finsky/bf/a/fa;->b:Lcom/google/android/finsky/bf/a/hd;

    .line 144
    invoke-static {p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    iput-object v0, p2, Lcom/android/volley/b;->a:[B

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 253
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 254
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 255
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 258
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0

    .line 256
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 257
    return-void
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 2

    .prologue
    .line 247
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 248
    :try_start_0
    invoke-static {p0, v1}, Lcom/google/android/play/dfe/api/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 249
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 250
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 251
    return-object v0

    .line 252
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0
.end method

.method private static b(Lcom/android/volley/k;)Lcom/android/volley/b;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 177
    invoke-static {p0}, Lcom/android/volley/a/l;->a(Lcom/android/volley/k;)Lcom/android/volley/b;

    move-result-object v1

    .line 178
    if-nez v1, :cond_0

    .line 179
    const/4 v0, 0x0

    .line 193
    :goto_0
    return-object v0

    .line 180
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/k;->c:Ljava/util/Map;

    const-string v4, "X-DFE-Soft-TTL"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    if-eqz v0, :cond_1

    .line 183
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/android/volley/b;->f:J

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/android/volley/k;->c:Ljava/util/Map;

    const-string v4, "X-DFE-Hard-TTL"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    if-eqz v0, :cond_2

    .line 186
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/android/volley/b;->e:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_2
    :goto_1
    iget-wide v2, v1, Lcom/android/volley/b;->e:J

    iget-wide v4, v1, Lcom/android/volley/b;->f:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/volley/b;->e:J

    move-object v0, v1

    .line 193
    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    const-string v0, "Invalid TTL: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/volley/k;->c:Ljava/util/Map;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/play/utils/PlayCommonLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iput-wide v6, v1, Lcom/android/volley/b;->f:J

    .line 191
    iput-wide v6, v1, Lcom/android/volley/b;->e:J

    goto :goto_1
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/account="

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/play/dfe/api/b;->r:Lcom/google/android/play/dfe/api/e;

    .line 238
    iget-object v0, v0, Lcom/google/android/play/dfe/api/e;->c:Lcom/android/volley/a/a;

    .line 239
    iget-object v0, v0, Lcom/android/volley/a/a;->b:Landroid/accounts/Account;

    .line 241
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 242
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/google/android/play/dfe/api/b;->v:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/google/android/play/dfe/api/b;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 245
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 241
    :cond_1
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/android/volley/k;)Lcom/android/volley/r;
    .locals 11

    .prologue
    const/4 v3, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 81
    const-string v0, "PlayCommon"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p1, Lcom/android/volley/k;->c:Ljava/util/Map;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/android/volley/k;->c:Ljava/util/Map;

    const-string v2, "X-DFE-Content-Length"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 84
    iget-object v0, p1, Lcom/android/volley/k;->c:Ljava/util/Map;

    const-string v2, "X-DFE-Content-Length"

    .line 85
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    .line 86
    :goto_0
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/volley/l;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    .line 88
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/google/android/play/dfe/api/b;->a(Lcom/android/volley/k;Z)Lcom/google/android/finsky/bf/a/fa;

    move-result-object v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Lcom/android/volley/k;)V

    invoke-static {v0}, Lcom/android/volley/r;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/r;

    move-result-object v0

    .line 115
    :cond_1
    :goto_1
    return-object v0

    .line 91
    :cond_2
    sget-boolean v0, Lcom/google/android/play/dfe/api/b;->o:Z

    if-eqz v0, :cond_6

    .line 93
    sget-object v0, Lcom/google/android/play/utils/b/j;->c:Lcom/google/android/play/utils/b/a;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/android/volley/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 97
    const-class v4, Lcom/google/protobuf/nano/i;

    monitor-enter v4

    .line 98
    :try_start_0
    const-string v2, "DfeProto"

    const-string v5, "Response for "

    invoke-virtual {p0}, Lcom/android/volley/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-static {v3}, Lcom/google/protobuf/nano/i;->a(Lcom/google/protobuf/nano/h;)Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v2, v1

    :goto_3
    if-ge v2, v6, :cond_5

    aget-object v0, v5, v2

    .line 101
    const-string v7, "DfeProto"

    const-string v8, "| "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 98
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 101
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 103
    :cond_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :cond_6
    :goto_5
    invoke-direct {p0, v3}, Lcom/google/android/play/dfe/api/b;->a(Lcom/google/android/finsky/bf/a/fa;)Lcom/android/volley/r;

    move-result-object v0

    .line 106
    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/google/android/play/dfe/api/b;->w:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    if-eqz v0, :cond_9

    .line 109
    const/4 v0, 0x0

    .line 111
    :goto_6
    if-eqz v0, :cond_7

    .line 112
    invoke-direct {p0, v3, v0}, Lcom/google/android/play/dfe/api/b;->a(Lcom/google/android/finsky/bf/a/fa;Lcom/android/volley/b;)V

    .line 113
    :cond_7
    invoke-static {v3, v0}, Lcom/android/volley/r;->a(Ljava/lang/Object;Lcom/android/volley/b;)Lcom/android/volley/r;

    move-result-object v0

    .line 114
    const-string v2, "DFE response %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/volley/l;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/google/android/play/utils/PlayCommonLog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 104
    :cond_8
    const-string v2, "DfeProto"

    invoke-virtual {p0}, Lcom/android/volley/l;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Url does not match regexp: url="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / regexp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 110
    :cond_9
    invoke-static {p1}, Lcom/google/android/play/dfe/api/b;->b(Lcom/android/volley/k;)Lcom/android/volley/b;

    move-result-object v0

    goto :goto_6

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 259
    check-cast p1, Lcom/google/android/finsky/bf/a/fa;

    .line 260
    :try_start_0
    iget-object v0, p1, Lcom/google/android/finsky/bf/a/fa;->a:Lcom/google/android/finsky/bf/a/ez;

    const-class v1, Lcom/google/android/finsky/bf/a/ez;

    iget-object v2, p0, Lcom/google/android/play/dfe/api/b;->q:Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/android/play/dfe/a/a;->a(Lcom/google/protobuf/nano/h;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/nano/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 266
    if-eqz v0, :cond_3

    .line 267
    iget-boolean v1, p0, Lcom/google/android/play/dfe/api/b;->s:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/play/dfe/api/b;->t:Z

    if-nez v1, :cond_2

    .line 268
    :cond_0
    iget-object v1, p0, Lcom/google/android/play/dfe/api/b;->p:Lcom/android/volley/t;

    if-eqz v1, :cond_1

    .line 269
    iget-object v1, p0, Lcom/google/android/play/dfe/api/b;->p:Lcom/android/volley/t;

    invoke-interface {v1, v0}, Lcom/android/volley/t;->a_(Ljava/lang/Object;)V

    .line 270
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/play/dfe/api/b;->t:Z

    .line 274
    :goto_0
    return-void

    .line 262
    :catch_0
    move-exception v0

    .line 263
    const-string v1, "Null wrapper parsed for request=[%s]"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    new-instance v1, Lcom/android/volley/ParseError;

    invoke-direct {v1, v0}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/android/volley/l;->c(Lcom/android/volley/VolleyError;)V

    goto :goto_0

    .line 271
    :cond_2
    const-string v0, "Not delivering second response for request=[%s]"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 272
    :cond_3
    const-string v0, "Null parsed response for request=[%s]"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    new-instance v0, Lcom/android/volley/VolleyError;

    invoke-direct {v0}, Lcom/android/volley/VolleyError;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/volley/l;->c(Lcom/android/volley/VolleyError;)V

    goto :goto_0
.end method

.method protected final b(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 194
    instance-of v0, p1, Lcom/android/volley/ServerError;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/k;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/k;

    iget v0, v0, Lcom/android/volley/k;->a:I

    const/16 v1, 0x1f6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/dfe/api/b;->r:Lcom/google/android/play/dfe/api/e;

    iget-boolean v0, v0, Lcom/google/android/play/dfe/api/e;->h:Z

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/k;

    iget-object v0, v0, Lcom/android/volley/k;->c:Ljava/util/Map;

    const-string v1, "x-obscura-nonce"

    .line 197
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 198
    if-eqz v0, :cond_0

    .line 199
    invoke-static {v0}, Lcom/google/android/play/dfe/api/e;->a(Ljava/lang/String;)V

    .line 200
    const-string v0, "Obscura nonce updated. Authorize the session from the console and retry"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    :cond_0
    iget-object v0, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/k;

    invoke-direct {p0, v0, v3}, Lcom/google/android/play/dfe/api/b;->a(Lcom/android/volley/k;Z)Lcom/google/android/finsky/bf/a/fa;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    invoke-direct {p0, v0}, Lcom/google/android/play/dfe/api/b;->a(Lcom/google/android/finsky/bf/a/fa;)Lcom/android/volley/r;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    iget-object p1, v0, Lcom/android/volley/r;->c:Lcom/android/volley/VolleyError;

    .line 210
    :cond_1
    :goto_0
    return-object p1

    .line 206
    :cond_2
    iget-object v0, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/k;

    iget v0, v0, Lcom/android/volley/k;->a:I

    .line 207
    const-string v1, "Received a null response in ResponseWrapper, error %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 209
    invoke-static {v1, v2}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 229
    instance-of v0, p1, Lcom/android/volley/AuthFailureError;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/google/android/play/dfe/api/b;->r:Lcom/google/android/play/dfe/api/e;

    invoke-virtual {v0}, Lcom/google/android/play/dfe/api/e;->a()V

    .line 231
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/play/dfe/api/b;->t:Z

    if-nez v0, :cond_1

    .line 232
    invoke-super {p0, p1}, Lcom/android/volley/l;->c(Lcom/android/volley/VolleyError;)V

    .line 234
    :goto_0
    return-void

    .line 233
    :cond_1
    const-string v0, "Not delivering error response for request=[%s], error=[%s] because response already delivered."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/16 v5, 0x26

    const/16 v6, 0x3f

    const/4 v2, 0x1

    .line 17
    invoke-super {p0}, Lcom/android/volley/l;->d()Ljava/lang/String;

    move-result-object v7

    .line 18
    sget-object v0, Lcom/google/android/play/utils/b/j;->m:Lcom/google/android/play/utils/b/a;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 21
    :goto_0
    sget-object v0, Lcom/google/android/play/utils/b/j;->b:Lcom/google/android/play/utils/b/a;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v4, v2

    .line 24
    :goto_1
    sget-object v0, Lcom/google/android/play/utils/b/j;->s:Lcom/google/android/play/utils/b/a;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 27
    sget-object v0, Lcom/google/android/play/utils/b/j;->t:Lcom/google/android/play/utils/b/a;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 30
    sget-object v0, Lcom/google/android/play/utils/b/j;->u:Lcom/google/android/play/utils/b/a;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 33
    if-nez v1, :cond_2

    if-nez v4, :cond_2

    if-nez v8, :cond_2

    if-nez v9, :cond_2

    if-nez v10, :cond_2

    move-object v0, v7

    .line 62
    :goto_2
    return-object v0

    :cond_0
    move v1, v3

    .line 20
    goto :goto_0

    :cond_1
    move v4, v3

    .line 23
    goto :goto_1

    .line 35
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_7

    move v0, v2

    .line 37
    :goto_3
    if-eqz v1, :cond_3

    .line 38
    if-eqz v0, :cond_8

    move v0, v5

    :goto_4
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "ipCountryOverride="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    sget-object v0, Lcom/google/android/play/utils/b/j;->m:Lcom/google/android/play/utils/b/a;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 44
    :cond_3
    if-eqz v4, :cond_4

    .line 45
    if-eqz v0, :cond_9

    move v0, v5

    :goto_5
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "mccmncOverride="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    sget-object v0, Lcom/google/android/play/utils/b/j;->b:Lcom/google/android/play/utils/b/a;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 51
    :cond_4
    if-eqz v8, :cond_5

    .line 52
    if-eqz v0, :cond_a

    move v0, v5

    :goto_6
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "skipCache=true"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 55
    :cond_5
    if-eqz v9, :cond_d

    .line 56
    if-eqz v0, :cond_b

    move v0, v5

    :goto_7
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "showStagingData=true"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :goto_8
    if-eqz v10, :cond_6

    .line 60
    if-eqz v2, :cond_c

    :goto_9
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "p13n=false"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_6
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v0, v3

    .line 36
    goto :goto_3

    :cond_8
    move v0, v6

    .line 38
    goto :goto_4

    :cond_9
    move v0, v6

    .line 45
    goto :goto_5

    :cond_a
    move v0, v6

    .line 52
    goto :goto_6

    :cond_b
    move v0, v6

    .line 56
    goto :goto_7

    :cond_c
    move v5, v6

    .line 60
    goto :goto_9

    :cond_d
    move v2, v0

    goto :goto_8
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    invoke-super {p0}, Lcom/android/volley/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/play/dfe/api/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 5

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/play/dfe/api/b;->r:Lcom/google/android/play/dfe/api/e;

    invoke-virtual {v0}, Lcom/google/android/play/dfe/api/e;->b()Ljava/util/Map;

    move-result-object v1

    .line 64
    iget-object v0, p0, Lcom/google/android/play/dfe/api/b;->u:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/play/dfe/api/b;->u:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/dfe/api/b;->w:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    if-eqz v0, :cond_1

    .line 67
    :try_start_0
    const-string v0, "X-DFE-Signature-Request"

    iget-object v2, p0, Lcom/google/android/play/dfe/api/b;->w:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    invoke-interface {v2}, Lcom/google/android/play/dfe/api/DfeResponseVerifier;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/play/dfe/api/DfeResponseVerifier$DfeResponseVerifierException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 75
    invoke-interface {v2}, Lcom/android/volley/v;->a()I

    move-result v0

    const/16 v3, 0x15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "timeoutMs="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-interface {v2}, Lcom/android/volley/v;->b()I

    move-result v2

    .line 77
    if-lez v2, :cond_2

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; retryAttempt="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    :cond_2
    const-string v2, "X-DFE-Request-Params"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-object v1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v2, "Couldn\'t create signature request: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/play/utils/PlayCommonLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lcom/android/volley/l;->f()V

    goto :goto_0
.end method
