.class final Lcom/google/android/finsky/instantapps/b/g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/pm/PackageInstaller$Session;

.field public final synthetic b:Lcom/google/android/finsky/instantapps/b/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/b/e;Landroid/content/pm/PackageInstaller$Session;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/b/g;->b:Lcom/google/android/finsky/instantapps/b/e;

    iput-object p2, p0, Lcom/google/android/finsky/instantapps/b/g;->a:Landroid/content/pm/PackageInstaller$Session;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a([Lcom/google/android/finsky/instantapps/a/a;)Ljava/lang/Boolean;
    .locals 10

    .prologue
    const/16 v9, 0x65c

    .line 2
    array-length v7, p1

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v0, p1, v6

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/b/g;->b:Lcom/google/android/finsky/instantapps/b/e;

    .line 4
    iget-object v1, v1, Lcom/google/android/finsky/instantapps/b/e;->c:Lcom/google/android/instantapps/common/b/a/t;

    .line 5
    const/16 v2, 0x65a

    invoke-interface {v1, v2}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 7
    iget-object v8, v0, Lcom/google/android/finsky/instantapps/a/a;->e:Ljava/io/File;

    .line 9
    const-string v1, "SplitInstaller"

    const-string v2, "Writing file "

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/b/g;->a:Landroid/content/pm/PackageInstaller$Session;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 19
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :try_start_2
    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/au;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 29
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/b/g;->b:Lcom/google/android/finsky/instantapps/b/e;

    .line 38
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/b/e;->c:Lcom/google/android/instantapps/common/b/a/t;

    .line 39
    const/16 v1, 0x65b

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 40
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/b/g;->b:Lcom/google/android/finsky/instantapps/b/e;

    .line 15
    iget-object v1, v1, Lcom/google/android/finsky/instantapps/b/e;->c:Lcom/google/android/instantapps/common/b/a/t;

    .line 16
    invoke-interface {v1, v9}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 17
    const-string v1, "SplitInstaller"

    const-string v2, "Failed to write split to session"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    :goto_2
    return-object v0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/b/g;->b:Lcom/google/android/finsky/instantapps/b/e;

    .line 23
    iget-object v1, v1, Lcom/google/android/finsky/instantapps/b/e;->c:Lcom/google/android/instantapps/common/b/a/t;

    .line 24
    invoke-interface {v1, v9}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 25
    const-string v1, "SplitInstaller"

    const-string v2, "Failed to install"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    .line 31
    :catch_2
    move-exception v0

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/b/g;->b:Lcom/google/android/finsky/instantapps/b/e;

    .line 33
    iget-object v1, v1, Lcom/google/android/finsky/instantapps/b/e;->c:Lcom/google/android/instantapps/common/b/a/t;

    .line 34
    invoke-interface {v1, v9}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 35
    const-string v1, "SplitInstaller"

    const-string v2, "Failed to install"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    .line 41
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    check-cast p1, [Lcom/google/android/finsky/instantapps/a/a;

    invoke-direct {p0, p1}, Lcom/google/android/finsky/instantapps/b/g;->a([Lcom/google/android/finsky/instantapps/a/a;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    const-string v0, "SplitInstaller"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Installation completed; success="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/b/g;->a:Landroid/content/pm/PackageInstaller$Session;

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$Session;->abandon()V

    .line 56
    :goto_0
    return-void

    .line 47
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.finsky.instantapps.INSTALL_COMMIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/b/g;->b:Lcom/google/android/finsky/instantapps/b/e;

    .line 49
    iget-object v1, v1, Lcom/google/android/finsky/instantapps/b/e;->a:Landroid/content/Context;

    .line 50
    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/b/g;->b:Lcom/google/android/finsky/instantapps/b/e;

    .line 52
    iget-object v1, v1, Lcom/google/android/finsky/instantapps/b/e;->a:Landroid/content/Context;

    .line 53
    new-instance v2, Lcom/google/android/finsky/instantapps/b/h;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/instantapps/b/h;-><init>(Landroid/app/PendingIntent;)V

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.google.finsky.instantapps.INSTALL_COMMIT"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/b/g;->a:Landroid/content/pm/PackageInstaller$Session;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/b/g;->a:Landroid/content/pm/PackageInstaller$Session;

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$Session;->close()V

    goto :goto_0
.end method
