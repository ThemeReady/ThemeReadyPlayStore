.class public final Lcom/android/volley/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/a;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:J

.field public final c:Ljava/io/File;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/android/volley/a/g;->a:Ljava/util/Map;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/volley/a/g;->b:J

    .line 4
    iput-object p1, p0, Lcom/android/volley/a/g;->c:Ljava/io/File;

    .line 5
    iput p2, p0, Lcom/android/volley/a/g;->d:I

    .line 6
    return-void
.end method

.method static a(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 182
    invoke-static {p0}, Lcom/android/volley/a/g;->e(Ljava/io/InputStream;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x0

    or-int/lit8 v0, v0, 0x0

    .line 183
    invoke-static {p0}, Lcom/android/volley/a/g;->e(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 184
    invoke-static {p0}, Lcom/android/volley/a/g;->e(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 185
    invoke-static {p0}, Lcom/android/volley/a/g;->e(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 186
    return v0
.end method

.method static a(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 177
    shr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 178
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 179
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 180
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 181
    return-void
.end method

.method static a(Ljava/io/OutputStream;J)V
    .locals 3

    .prologue
    .line 187
    const/4 v0, 0x0

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 188
    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 189
    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 190
    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 191
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 192
    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 193
    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 194
    const/16 v0, 0x38

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 195
    return-void
.end method

.method static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 205
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 206
    array-length v1, v0

    int-to-long v2, v1

    invoke-static {p0, v2, v3}, Lcom/android/volley/a/g;->a(Ljava/io/OutputStream;J)V

    .line 207
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 208
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/android/volley/a/h;)V
    .locals 6

    .prologue
    .line 160
    iget-object v0, p0, Lcom/android/volley/a/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-wide v0, p0, Lcom/android/volley/a/g;->b:J

    iget-wide v2, p2, Lcom/android/volley/a/h;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/volley/a/g;->b:J

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/android/volley/a/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/android/volley/a/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/a/h;

    .line 163
    iget-wide v2, p0, Lcom/android/volley/a/g;->b:J

    iget-wide v4, p2, Lcom/android/volley/a/h;->a:J

    iget-wide v0, v0, Lcom/android/volley/a/h;->a:J

    sub-long v0, v4, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/volley/a/g;->b:J

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;I)[B
    .locals 4

    .prologue
    .line 166
    new-array v1, p1, [B

    .line 167
    const/4 v0, 0x0

    .line 168
    :goto_0
    if-ge v0, p1, :cond_0

    sub-int v2, p1, v0

    invoke-virtual {p0, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 169
    add-int/2addr v0, v2

    goto :goto_0

    .line 170
    :cond_0
    if-eq v0, p1, :cond_1

    .line 171
    new-instance v1, Ljava/io/IOException;

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes, read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 172
    :cond_1
    return-object v1
.end method

.method static b(Ljava/io/InputStream;)J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 196
    const-wide/16 v0, 0x0

    invoke-static {p0}, Lcom/android/volley/a/g;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x0

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 197
    invoke-static {p0}, Lcom/android/volley/a/g;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 198
    invoke-static {p0}, Lcom/android/volley/a/g;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 199
    invoke-static {p0}, Lcom/android/volley/a/g;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 200
    invoke-static {p0}, Lcom/android/volley/a/g;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 201
    invoke-static {p0}, Lcom/android/volley/a/g;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 202
    invoke-static {p0}, Lcom/android/volley/a/g;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 203
    invoke-static {p0}, Lcom/android/volley/a/g;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 204
    return-wide v0
.end method

.method static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 209
    invoke-static {p0}, Lcom/android/volley/a/g;->b(Ljava/io/InputStream;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 210
    invoke-static {p0, v0}, Lcom/android/volley/a/g;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 211
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 156
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final d(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 159
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/volley/a/g;->c:Ljava/io/File;

    invoke-static {p1}, Lcom/android/volley/a/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static d(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 212
    invoke-static {p0}, Lcom/android/volley/a/g;->a(Ljava/io/InputStream;)I

    move-result v2

    .line 213
    if-nez v2, :cond_0

    .line 214
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 216
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 217
    invoke-static {p0}, Lcom/android/volley/a/g;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-static {p0}, Lcom/android/volley/a/g;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 219
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 215
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    .line 221
    :cond_1
    return-object v0
.end method

.method private static e(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 174
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 175
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 176
    :cond_0
    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/android/volley/b;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 16
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/volley/a/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/a/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-nez v0, :cond_0

    move-object v0, v1

    .line 66
    :goto_0
    monitor-exit p0

    return-object v0

    .line 19
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/android/volley/a/g;->d(Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 21
    :try_start_2
    new-instance v3, Lcom/android/volley/a/i;

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 22
    invoke-direct {v3, v2}, Lcom/android/volley/a/i;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    invoke-static {v3}, Lcom/android/volley/a/h;->a(Ljava/io/InputStream;)Lcom/android/volley/a/h;

    .line 25
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 26
    iget v2, v3, Lcom/android/volley/a/i;->a:I

    .line 27
    int-to-long v8, v2

    sub-long/2addr v6, v8

    long-to-int v2, v6

    invoke-static {v3, v2}, Lcom/android/volley/a/g;->a(Ljava/io/InputStream;I)[B

    move-result-object v5

    .line 29
    new-instance v2, Lcom/android/volley/b;

    invoke-direct {v2}, Lcom/android/volley/b;-><init>()V

    .line 30
    iput-object v5, v2, Lcom/android/volley/b;->a:[B

    .line 31
    iget-object v5, v0, Lcom/android/volley/a/h;->c:Ljava/lang/String;

    iput-object v5, v2, Lcom/android/volley/b;->b:Ljava/lang/String;

    .line 32
    iget-wide v6, v0, Lcom/android/volley/a/h;->d:J

    iput-wide v6, v2, Lcom/android/volley/b;->c:J

    .line 33
    iget-wide v6, v0, Lcom/android/volley/a/h;->e:J

    iput-wide v6, v2, Lcom/android/volley/b;->d:J

    .line 34
    iget-wide v6, v0, Lcom/android/volley/a/h;->f:J

    iput-wide v6, v2, Lcom/android/volley/b;->e:J

    .line 35
    iget-wide v6, v0, Lcom/android/volley/a/h;->g:J

    iput-wide v6, v2, Lcom/android/volley/b;->f:J

    .line 36
    iget-object v0, v0, Lcom/android/volley/a/h;->h:Ljava/util/Map;

    iput-object v0, v2, Lcom/android/volley/b;->g:Ljava/util/Map;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    :try_start_4
    invoke-virtual {v3}, Lcom/android/volley/a/i;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v0, v2

    .line 43
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 45
    :goto_1
    :try_start_5
    const-string v3, "%s: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v3, v5}, Lcom/android/volley/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/android/volley/a/g;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 47
    if-eqz v2, :cond_1

    .line 48
    :try_start_6
    invoke-virtual {v2}, Lcom/android/volley/a/i;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_1
    move-object v0, v1

    .line 52
    goto :goto_0

    .line 51
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 53
    :catch_3
    move-exception v0

    move-object v3, v1

    .line 54
    :goto_2
    :try_start_7
    const-string v2, "%s: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/NegativeArraySizeException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v2, v5}, Lcom/android/volley/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/volley/a/g;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 56
    if-eqz v3, :cond_2

    .line 57
    :try_start_8
    invoke-virtual {v3}, Lcom/android/volley/a/i;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_2
    move-object v0, v1

    .line 61
    goto/16 :goto_0

    .line 60
    :catch_4
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    .line 62
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_3

    .line 63
    :try_start_9
    invoke-virtual {v3}, Lcom/android/volley/a/i;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 66
    :cond_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 16
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 66
    :catch_5
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    .line 62
    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_3

    .line 53
    :catch_6
    move-exception v0

    goto :goto_2

    .line 44
    :catch_7
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method public final declared-synchronized a()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/android/volley/a/g;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/android/volley/a/g;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const-string v0, "Unable to create cache dir %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/volley/a/g;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/android/volley/w;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :cond_0
    monitor-exit p0

    return-void

    .line 71
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/android/volley/a/g;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 72
    if-eqz v3, :cond_0

    .line 74
    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    const/4 v1, 0x0

    .line 76
    :try_start_2
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :try_start_3
    invoke-static {v0}, Lcom/android/volley/a/h;->a(Ljava/io/InputStream;)Lcom/android/volley/a/h;

    move-result-object v1

    .line 78
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/android/volley/a/h;->a:J

    .line 79
    iget-object v6, v1, Lcom/android/volley/a/h;->b:Ljava/lang/String;

    invoke-direct {p0, v6, v1}, Lcom/android/volley/a/g;->a(Ljava/lang/String;Lcom/android/volley/a/h;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v5, :cond_3

    .line 85
    :try_start_5
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    :cond_3
    if-eqz v0, :cond_2

    .line 87
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 89
    :catch_1
    move-exception v0

    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :goto_3
    if-eqz v1, :cond_4

    .line 92
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 93
    :cond_4
    :goto_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 82
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 90
    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3

    .line 84
    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/android/volley/b;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 103
    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lcom/android/volley/b;->a:[B

    array-length v2, v0

    .line 104
    iget-wide v4, p0, Lcom/android/volley/a/g;->b:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iget v0, p0, Lcom/android/volley/a/g;->d:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    .line 105
    sget-boolean v0, Lcom/android/volley/w;->b:Z

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "Pruning old cache entries."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/android/volley/w;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_0
    iget-wide v4, p0, Lcom/android/volley/a/g;->b:J

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 110
    iget-object v0, p0, Lcom/android/volley/a/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 111
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/a/h;

    .line 114
    iget-object v8, v0, Lcom/android/volley/a/h;->b:Ljava/lang/String;

    invoke-direct {p0, v8}, Lcom/android/volley/a/g;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v8

    .line 115
    if-eqz v8, :cond_3

    .line 116
    iget-wide v8, p0, Lcom/android/volley/a/g;->b:J

    iget-wide v10, v0, Lcom/android/volley/a/h;->a:J

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lcom/android/volley/a/g;->b:J

    .line 120
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 121
    add-int/lit8 v0, v1, 0x1

    .line 122
    iget-wide v8, p0, Lcom/android/volley/a/g;->b:J

    int-to-long v10, v2

    add-long/2addr v8, v10

    long-to-float v1, v8

    iget v8, p0, Lcom/android/volley/a/g;->d:I

    int-to-float v8, v8

    const v9, 0x3f666666    # 0.9f

    mul-float/2addr v8, v9

    cmpg-float v1, v1, v8

    if-gez v1, :cond_5

    .line 123
    :goto_2
    sget-boolean v1, Lcom/android/volley/w;->b:Z

    if-eqz v1, :cond_1

    .line 124
    const-string v1, "pruned %d files, %d bytes, %d ms"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-wide v8, p0, Lcom/android/volley/a/g;->b:J

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    .line 126
    invoke-static {v1, v2}, Lcom/android/volley/w;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/volley/a/g;->d(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 128
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 129
    new-instance v2, Lcom/android/volley/a/h;

    invoke-direct {v2, p1, p2}, Lcom/android/volley/a/h;-><init>(Ljava/lang/String;Lcom/android/volley/b;)V

    .line 130
    invoke-virtual {v2, v1}, Lcom/android/volley/a/h;->a(Ljava/io/OutputStream;)Z

    move-result v3

    .line 131
    if-nez v3, :cond_4

    .line 132
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 133
    const-string v1, "Failed to write header for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/android/volley/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    .line 141
    if-nez v1, :cond_2

    .line 142
    const-string v1, "Could not clean up file %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/android/volley/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :cond_2
    :goto_3
    monitor-exit p0

    return-void

    .line 117
    :cond_3
    :try_start_3
    const-string v8, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/android/volley/a/h;->b:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v0, v0, Lcom/android/volley/a/h;->b:Ljava/lang/String;

    .line 118
    invoke-static {v0}, Lcom/android/volley/a/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    .line 119
    invoke-static {v8, v9}, Lcom/android/volley/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 135
    :cond_4
    :try_start_4
    iget-object v3, p2, Lcom/android/volley/b;->a:[B

    invoke-virtual {v1, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 136
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 137
    invoke-direct {p0, p1, v2}, Lcom/android/volley/a/g;->a(Ljava/lang/String;Lcom/android/volley/a/h;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_5
    move v1, v0

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_2
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/volley/a/g;->a(Ljava/lang/String;)Lcom/android/volley/b;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/android/volley/b;->f:J

    .line 99
    if-eqz p2, :cond_0

    .line 100
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/android/volley/b;->e:J

    .line 101
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/android/volley/a/g;->a(Ljava/lang/String;Lcom/android/volley/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_1
    monitor-exit p0

    return-void

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/android/volley/a/g;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/volley/a/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/volley/a/g;->b:J

    .line 14
    const-string v0, "Cache cleared."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/volley/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/volley/a/g;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    .line 146
    iget-object v0, p0, Lcom/android/volley/a/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/a/h;

    .line 147
    if-eqz v0, :cond_0

    .line 148
    iget-wide v2, p0, Lcom/android/volley/a/g;->b:J

    iget-wide v4, v0, Lcom/android/volley/a/h;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/android/volley/a/g;->b:J

    .line 149
    iget-object v0, p0, Lcom/android/volley/a/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_0
    if-nez v1, :cond_1

    .line 151
    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 152
    invoke-static {p1}, Lcom/android/volley/a/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 153
    invoke-static {v0, v1}, Lcom/android/volley/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_1
    monitor-exit p0

    return-void

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
