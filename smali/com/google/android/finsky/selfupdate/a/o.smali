.class public final Lcom/google/android/finsky/selfupdate/a/o;
.super Lcom/google/android/finsky/selfupdate/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/download/b/e;Lcom/google/android/finsky/ab/f;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/g/i;Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;Lcom/google/android/finsky/selfupdate/a/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/finsky/selfupdate/a/b;-><init>(Landroid/content/Context;Lcom/google/android/finsky/download/b/e;Lcom/google/android/finsky/ab/f;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/g/i;Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;Lcom/google/android/finsky/selfupdate/a/b;)V

    .line 2
    return-void
.end method

.method private final a(Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 2

    .prologue
    .line 241
    if-nez p2, :cond_0

    .line 242
    const/16 p2, 0x395

    .line 243
    :cond_0
    const/16 v1, 0x6c

    .line 244
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 245
    :goto_0
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/google/android/finsky/selfupdate/a/b;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 246
    return-void

    .line 244
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 247
    const/16 v1, 0x95

    const/4 v2, 0x0

    .line 248
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 249
    :goto_0
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/google/android/finsky/selfupdate/a/b;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 250
    return-void

    .line 248
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 170
    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/selfupdate/a/o;->i:Lcom/google/wireless/android/finsky/b/a;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/b/a;->p:Lcom/google/wireless/android/finsky/b/d;

    .line 171
    iget v2, v2, Lcom/google/wireless/android/finsky/b/d;->f:I

    .line 172
    packed-switch v2, :pswitch_data_0

    .line 174
    :goto_0
    const-string v2, "Patched %s (format %s) from %d to %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/selfupdate/a/o;->h:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/finsky/selfupdate/a/o;->i:Lcom/google/wireless/android/finsky/b/a;

    iget-object v5, v5, Lcom/google/wireless/android/finsky/b/a;->p:Lcom/google/wireless/android/finsky/b/d;

    .line 175
    iget v5, v5, Lcom/google/wireless/android/finsky/b/d;->f:I

    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/google/android/finsky/selfupdate/a/o;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/google/android/finsky/selfupdate/a/o;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 177
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    :goto_1
    return v0

    .line 173
    :pswitch_0
    iget-wide v2, p0, Lcom/google/android/finsky/selfupdate/a/o;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, p4, p3, v2}, Lcom/google/archivepatcher/applier/a/b;->a(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/lang/Long;)V
    :try_end_0
    .catch Lcom/google/archivepatcher/applier/PatchFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 179
    :catch_0
    move-exception v2

    .line 180
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "my_downloads"

    const-string v5, "public_downloads"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 181
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 182
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 183
    const-string v4, "applyPatch-FileFormatException"

    invoke-direct {p0, v4, v1, v2}, Lcom/google/android/finsky/selfupdate/a/o;->a(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 184
    const-string v2, "Patch %s (content-type \'%s\') is invalid"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/finsky/selfupdate/a/o;->h:Ljava/lang/String;

    aput-object v5, v4, v1

    aput-object v3, v4, v0

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 185
    goto :goto_1

    .line 186
    :catch_1
    move-exception v2

    .line 187
    const-string v3, "applyPatch-IOException"

    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/finsky/selfupdate/a/o;->a(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 188
    const-string v3, "Patch %s failed with exception %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/finsky/selfupdate/a/o;->h:Ljava/lang/String;

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 189
    goto :goto_1

    .line 190
    :catch_2
    move-exception v2

    .line 191
    const-string v3, "applyPatch-Exception"

    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/finsky/selfupdate/a/o;->a(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 192
    const-string v3, "Patch %s failed with exception %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/finsky/selfupdate/a/o;->h:Ljava/lang/String;

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 193
    goto :goto_1

    .line 172
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 205
    invoke-direct {p0}, Lcom/google/android/finsky/selfupdate/a/o;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    const/16 v3, 0x2000

    invoke-direct {v0, v1, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 215
    :goto_0
    return-object v0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    const-string v1, "FileNotFoundException %s %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    const-string v1, "patch-FileNotFoundException"

    invoke-direct {p0, v1, v5, v0}, Lcom/google/android/finsky/selfupdate/a/o;->a(Ljava/lang/String;ILjava/lang/Exception;)V

    move-object v0, v2

    .line 211
    goto :goto_0

    .line 212
    :catch_1
    move-exception v0

    .line 213
    const-string v1, "IOException %s %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    const-string v1, "patch-IOException"

    invoke-direct {p0, v1, v5, v0}, Lcom/google/android/finsky/selfupdate/a/o;->a(Ljava/lang/String;ILjava/lang/Exception;)V

    move-object v0, v2

    .line 215
    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private final e()Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 194
    iget-object v1, p0, Lcom/google/android/finsky/selfupdate/a/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 195
    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/selfupdate/a/o;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 199
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 200
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 201
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final f()Z
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/o;->i:Lcom/google/wireless/android/finsky/b/a;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/b/a;->p:Lcom/google/wireless/android/finsky/b/d;

    .line 217
    iget v0, v0, Lcom/google/wireless/android/finsky/b/d;->f:I

    .line 218
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()Ljava/io/File;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 219
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 220
    invoke-virtual {v0, v2, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v3

    if-nez v3, :cond_0

    .line 221
    const-string v3, "Could not make executable %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not make cache dir executable"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    new-instance v3, Ljava/io/File;

    const-string v4, "self_update_patches"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 226
    invoke-virtual {v3, v2, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2, v1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 227
    :goto_0
    if-nez v0, :cond_2

    .line 228
    const-string v0, "Could not make readable %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not make destination dir readable"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 226
    goto :goto_0

    .line 230
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 231
    if-eqz v4, :cond_3

    array-length v0, v4

    if-eqz v0, :cond_3

    .line 232
    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_3

    aget-object v6, v4, v0

    .line 233
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/o;->h:Ljava/lang/String;

    const-string v4, ".apk"

    invoke-static {v0, v4, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 236
    invoke-virtual {v0, v2, v1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v3

    if-nez v3, :cond_4

    .line 237
    const-string v3, "Could not make readable %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 239
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not make destination file writeable"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_4
    return-object v0
.end method


# virtual methods
.method protected final declared-synchronized a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 84
    monitor-enter p0

    .line 87
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {p0}, Lcom/google/android/finsky/selfupdate/a/o;->e()Ljava/io/File;

    move-result-object v2

    const-string v3, "r"

    invoke-direct {v4, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/selfupdate/a/o;->b(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v3

    .line 97
    if-nez v3, :cond_0

    .line 98
    :try_start_2
    invoke-static {v4}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 99
    invoke-static {v3}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 100
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    :goto_0
    monitor-exit p0

    return-object v0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    :try_start_3
    const-string v2, "source-FileNotFoundException"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v1}, Lcom/google/android/finsky/selfupdate/a/o;->a(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 91
    const-string v1, "FileNotFoundException %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    const/4 v1, 0x0

    :try_start_4
    invoke-static {v1}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 93
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 94
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 102
    :cond_0
    :try_start_5
    invoke-direct {p0}, Lcom/google/android/finsky/selfupdate/a/o;->g()Ljava/io/File;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v5

    .line 109
    :try_start_6
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 117
    :try_start_7
    new-instance v6, Lcom/google/android/finsky/utils/cd;

    iget-wide v8, p0, Lcom/google/android/finsky/selfupdate/a/o;->m:J

    invoke-direct {v6, v2, v8, v9}, Lcom/google/android/finsky/utils/cd;-><init>(Ljava/io/OutputStream;J)V

    .line 118
    invoke-direct {p0, p1, v4, v3, v6}, Lcom/google/android/finsky/selfupdate/a/o;->a(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 119
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 120
    :try_start_8
    invoke-static {v4}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 121
    invoke-static {v3}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 122
    invoke-static {v2}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 105
    invoke-static {v4}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 106
    invoke-static {v3}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 107
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    .line 112
    :catch_2
    move-exception v1

    :try_start_9
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 113
    :try_start_a
    invoke-static {v4}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 114
    invoke-static {v3}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 115
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_0

    .line 124
    :cond_1
    :try_start_b
    invoke-virtual {v6}, Lcom/google/android/finsky/utils/cd;->a()Lcom/google/android/finsky/utils/cc;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-result-object v6

    .line 125
    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 126
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 139
    :try_start_d
    iget-object v7, p0, Lcom/google/android/finsky/selfupdate/a/o;->b:Lcom/google/android/finsky/download/b/e;

    invoke-interface {v7, p1}, Lcom/google/android/finsky/download/b/e;->b(Landroid/net/Uri;)V

    .line 140
    if-eqz v6, :cond_5

    .line 142
    if-nez v6, :cond_3

    .line 143
    const-string v1, "No digestResult for %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/finsky/selfupdate/a/o;->h:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v1, v6}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    const/16 v1, 0x3c1

    .line 155
    :cond_2
    :goto_1
    if-eqz v1, :cond_5

    .line 156
    const-string v6, "gdiff-verification"

    const/4 v7, 0x0

    invoke-direct {p0, v6, v1, v7}, Lcom/google/android/finsky/selfupdate/a/o;->a(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 157
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 158
    :try_start_e
    invoke-static {v4}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 159
    invoke-static {v3}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 160
    invoke-static {v2}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_0

    .line 128
    :catch_3
    move-exception v1

    .line 129
    :try_start_f
    const-string v6, "finish-IOException"

    .line 130
    const/16 v7, 0x7f

    const/16 v8, 0x3c3

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    .line 132
    invoke-virtual {p0, v7, v6, v8, v9}, Lcom/google/android/finsky/selfupdate/a/b;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 133
    const-string v6, "IOException while finishing %s: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/google/android/finsky/selfupdate/a/o;->h:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v1, v7, v8

    invoke-static {v6, v7}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 135
    :try_start_10
    invoke-static {v4}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 136
    invoke-static {v3}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 137
    invoke-static {v2}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_0

    .line 145
    :cond_3
    :try_start_11
    iget-wide v8, p0, Lcom/google/android/finsky/selfupdate/a/o;->m:J

    iget-wide v10, v6, Lcom/google/android/finsky/utils/cc;->a:J

    cmp-long v7, v8, v10

    if-eqz v7, :cond_4

    .line 146
    const-string v1, "Size check of %s failed, size expected=%d actual=%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/google/android/finsky/selfupdate/a/o;->h:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, p0, Lcom/google/android/finsky/selfupdate/a/o;->m:J

    .line 147
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-wide v10, v6, Lcom/google/android/finsky/utils/cc;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v7, v8

    .line 148
    invoke-static {v1, v7}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    const/16 v1, 0x397

    goto :goto_1

    .line 150
    :cond_4
    iget-object v7, p0, Lcom/google/android/finsky/selfupdate/a/o;->n:Ljava/lang/String;

    iget-object v8, v6, Lcom/google/android/finsky/utils/cc;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 151
    const-string v1, "Signature check of %s failed, hash expected=%s actual=%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/google/android/finsky/selfupdate/a/o;->h:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/google/android/finsky/selfupdate/a/o;->n:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v6, v6, Lcom/google/android/finsky/utils/cc;->b:Ljava/lang/String;

    aput-object v6, v7, v8

    invoke-static {v1, v7}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    const/16 v1, 0x3c0

    goto/16 :goto_1

    .line 162
    :cond_5
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    move-result-object v0

    .line 163
    :try_start_12
    invoke-static {v4}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 164
    invoke-static {v3}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 165
    invoke-static {v2}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 167
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_2
    invoke-static {v3}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 168
    invoke-static {v2}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 169
    invoke-static {v1}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 167
    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v3, v4

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_2

    :catchall_3
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_2
.end method

.method protected final declared-synchronized a()Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/o;->i:Lcom/google/wireless/android/finsky/b/a;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/b/a;->p:Lcom/google/wireless/android/finsky/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-nez v0, :cond_0

    move v0, v1

    .line 80
    :goto_0
    monitor-exit p0

    return v0

    .line 16
    :cond_0
    :try_start_1
    iget v3, v0, Lcom/google/wireless/android/finsky/b/d;->f:I

    .line 17
    packed-switch v3, :pswitch_data_0

    .line 19
    const-string v2, "unsupported-patch-format"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/google/android/finsky/selfupdate/a/o;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    const-string v2, "Can\'t download patch %s because format (%d) is unsupported"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/selfupdate/a/o;->h:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 21
    iget v0, v0, Lcom/google/wireless/android/finsky/b/d;->f:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 23
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget v3, v0, Lcom/google/wireless/android/finsky/b/d;->b:I

    .line 26
    iget v5, p0, Lcom/google/android/finsky/selfupdate/a/o;->j:I

    .line 27
    if-eq v5, v3, :cond_2

    .line 28
    if-lez v5, :cond_1

    const-string v0, "wrong-base-app-installed"

    .line 29
    :goto_1
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/google/android/finsky/selfupdate/a/o;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    const-string v0, "Cannot patch %s, need version %d but has %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/google/android/finsky/selfupdate/a/o;->h:Ljava/lang/String;

    aput-object v6, v2, v4

    const/4 v4, 0x1

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 32
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 33
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "no-base-app-installed"

    goto :goto_1

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/google/android/finsky/selfupdate/a/o;->e()Ljava/io/File;

    move-result-object v6

    .line 35
    if-nez v6, :cond_3

    .line 36
    const-string v0, "base-app-dirs-mismatch"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/google/android/finsky/selfupdate/a/o;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    const-string v0, "Cannot patch %s, existing version is %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/selfupdate/a/o;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 40
    const-string v0, "base-file-exists"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/google/android/finsky/selfupdate/a/o;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    const-string v0, "Cannot patch %s, file does not exist %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/selfupdate/a/o;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v6, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v1

    .line 42
    goto/16 :goto_0

    .line 44
    :cond_4
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :try_start_3
    invoke-static {v3}, Lcom/google/android/finsky/utils/cb;->a(Ljava/io/InputStream;)Lcom/google/android/finsky/utils/cc;

    move-result-object v4

    .line 49
    iget-object v5, v0, Lcom/google/wireless/android/finsky/b/d;->d:Ljava/lang/String;

    .line 50
    iget-object v7, v4, Lcom/google/android/finsky/utils/cc;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 51
    const-string v2, "base-file-signature"

    const/4 v5, 0x0

    invoke-direct {p0, v2, v5}, Lcom/google/android/finsky/selfupdate/a/o;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 52
    const-string v2, "Cannot patch %s, bad hash, expect %s actual %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/finsky/selfupdate/a/o;->h:Ljava/lang/String;

    aput-object v8, v5, v7

    const/4 v7, 0x1

    .line 53
    iget-object v0, v0, Lcom/google/wireless/android/finsky/b/d;->d:Ljava/lang/String;

    .line 54
    aput-object v0, v5, v7

    const/4 v0, 0x2

    iget-object v4, v4, Lcom/google/android/finsky/utils/cc;->b:Ljava/lang/String;

    aput-object v4, v5, v0

    .line 55
    invoke-static {v2, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    :try_start_4
    invoke-static {v3}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_5
    invoke-static {v3}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 71
    invoke-static {}, Lcom/google/android/finsky/bl/a;->c()J

    move-result-wide v4

    .line 72
    sget-object v0, Lcom/google/android/finsky/m/b;->by:Lcom/google/android/play/utils/b/a;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 75
    int-to-long v6, v0

    iget-wide v8, p0, Lcom/google/android/finsky/selfupdate/a/o;->m:J

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x64

    div-long/2addr v6, v8

    .line 76
    cmp-long v0, v4, v6

    if-gez v0, :cond_6

    .line 77
    const-string v0, "free-space"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/google/android/finsky/selfupdate/a/o;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 78
    const-string v0, "Cannot patch %s, need %d, free %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v8, p0, Lcom/google/android/finsky/selfupdate/a/o;->h:Ljava/lang/String;

    aput-object v8, v2, v3

    const/4 v3, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v0, v1

    .line 79
    goto/16 :goto_0

    .line 60
    :catch_0
    move-exception v0

    move-object v2, v4

    .line 61
    :goto_2
    :try_start_5
    const-string v3, "base-file-FileNotFoundException"

    invoke-direct {p0, v3, v0}, Lcom/google/android/finsky/selfupdate/a/o;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    const-string v0, "Cannot patch %s, FileNotFoundException, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/selfupdate/a/o;->h:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v6, v3, v4

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 63
    :try_start_6
    invoke-static {v2}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :catch_1
    move-exception v0

    move-object v3, v4

    .line 66
    :goto_3
    :try_start_7
    const-string v2, "base-file-otherexception"

    invoke-direct {p0, v2, v0}, Lcom/google/android/finsky/selfupdate/a/o;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    const-string v2, "Cannot patch %s, unexpected exception %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/finsky/selfupdate/a/o;->h:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 68
    :try_start_8
    invoke-static {v3}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_4
    invoke-static {v3}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 12
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move v0, v2

    .line 80
    goto/16 :goto_0

    .line 70
    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_4

    .line 65
    :catch_2
    move-exception v0

    goto :goto_3

    .line 60
    :catch_3
    move-exception v0

    move-object v2, v3

    goto :goto_2

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/o;->i:Lcom/google/wireless/android/finsky/b/a;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/b/a;->p:Lcom/google/wireless/android/finsky/b/d;

    .line 82
    iget-object v0, v0, Lcom/google/wireless/android/finsky/b/d;->e:Ljava/lang/String;

    .line 83
    return-object v0
.end method

.method protected final d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3
    invoke-super {p0}, Lcom/google/android/finsky/selfupdate/a/b;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/o;->l:Lcom/google/wireless/android/a/a/a/a/c;

    invoke-virtual {v0, v2}, Lcom/google/wireless/android/a/a/a/a/c;->c(Z)Lcom/google/wireless/android/a/a/a/a/c;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/o;->i:Lcom/google/wireless/android/finsky/b/a;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/b/a;->p:Lcom/google/wireless/android/finsky/b/d;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/o;->l:Lcom/google/wireless/android/a/a/a/a/c;

    iget-object v1, p0, Lcom/google/android/finsky/selfupdate/a/o;->i:Lcom/google/wireless/android/finsky/b/a;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/b/a;->p:Lcom/google/wireless/android/finsky/b/d;

    .line 7
    iget v1, v1, Lcom/google/wireless/android/finsky/b/d;->f:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/c;->c(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 9
    invoke-direct {p0}, Lcom/google/android/finsky/selfupdate/a/o;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/o;->l:Lcom/google/wireless/android/a/a/a/a/c;

    invoke-virtual {v0, v2}, Lcom/google/wireless/android/a/a/a/a/c;->b(Z)Lcom/google/wireless/android/a/a/a/a/c;

    .line 11
    :cond_0
    return-void
.end method
