.class final Lcom/google/android/finsky/hygiene/h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/finsky/hygiene/DailyHygiene;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/hygiene/DailyHygiene;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/hygiene/h;->b:Lcom/google/android/finsky/hygiene/DailyHygiene;

    iput p2, p0, Lcom/google/android/finsky/hygiene/h;->a:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 2
    .line 4
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/Documents"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v3, "mounted"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string v0, "External storage not mounted; could not copy open source license file."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/h;->b:Lcom/google/android/finsky/hygiene/DailyHygiene;

    iget-object v0, v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->q:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v3, 0xac

    invoke-direct {v1, v3}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/finsky/hygiene/h;->b:Lcom/google/android/finsky/hygiene/DailyHygiene;

    .line 9
    iget v3, v3, Lcom/google/android/finsky/hygiene/DailyHygiene;->r:I

    .line 10
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/hygiene/h;->b:Lcom/google/android/finsky/hygiene/DailyHygiene;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/finsky/hygiene/DailyHygiene;->f()Lcom/google/wireless/android/a/a/a/a/p;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/p;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/e/c;->a(Z)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {v2}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 16
    invoke-static {v2}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 68
    :goto_0
    return-object v2

    .line 18
    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/File;

    sget-object v0, Lcom/google/android/finsky/m/b;->gB:Lcom/google/android/play/utils/b/a;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    new-instance v8, Ljava/io/File;

    const-string v0, "%s_v%d.html"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/finsky/m/b;->gC:Lcom/google/android/play/utils/b/a;

    .line 22
    invoke-virtual {v4}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v4

    .line 23
    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/google/android/finsky/hygiene/h;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 26
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 28
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :try_start_3
    const-string v0, "<pre>"

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/h;->b:Lcom/google/android/finsky/hygiene/DailyHygiene;

    .line 32
    iget-object v0, v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Landroid/content/Context;

    .line 33
    invoke-static {v0}, Lcom/google/android/libraries/social/licenses/e;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v6, v5

    :goto_1
    if-ge v6, v9, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v6, 0x1

    check-cast v1, Lcom/google/android/libraries/social/licenses/License;

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/finsky/hygiene/h;->b:Lcom/google/android/finsky/hygiene/DailyHygiene;

    .line 35
    iget-object v11, v11, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Landroid/content/Context;

    .line 36
    invoke-static {v11, v1}, Lcom/google/android/libraries/social/licenses/e;->a(Landroid/content/Context;Lcom/google/android/libraries/social/licenses/License;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "------ "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " -------\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    move-object v1, v3

    move-object v3, v4

    .line 55
    :goto_2
    :try_start_4
    const-string v4, "Failed to update open source license file: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/h;->b:Lcom/google/android/finsky/hygiene/DailyHygiene;

    iget-object v0, v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->q:Lcom/google/android/finsky/e/u;

    new-instance v4, Lcom/google/android/finsky/e/c;

    const/16 v5, 0xac

    invoke-direct {v4, v5}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget-object v5, p0, Lcom/google/android/finsky/hygiene/h;->b:Lcom/google/android/finsky/hygiene/DailyHygiene;

    .line 57
    iget v5, v5, Lcom/google/android/finsky/hygiene/DailyHygiene;->r:I

    .line 58
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/hygiene/h;->b:Lcom/google/android/finsky/hygiene/DailyHygiene;

    .line 59
    invoke-virtual {v5}, Lcom/google/android/finsky/hygiene/DailyHygiene;->f()Lcom/google/wireless/android/a/a/a/a/p;

    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/p;)Lcom/google/android/finsky/e/c;

    move-result-object v4

    const/4 v5, 0x0

    .line 61
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/e/c;->a(Z)Lcom/google/android/finsky/e/c;

    move-result-object v4

    .line 62
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 63
    invoke-static {v1}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 64
    invoke-static {v3}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 39
    :cond_2
    :try_start_5
    const-string v0, "</pre>"

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    const-string v0, "Updated open source licenses file: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v6

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v1, v3

    move-object v3, v4

    .line 42
    :goto_3
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 43
    if-eqz v6, :cond_5

    .line 44
    array-length v7, v6

    move v4, v5

    :goto_4
    if-ge v4, v7, :cond_5

    aget-object v5, v6, v4

    .line 45
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 46
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/google/android/finsky/m/b;->gC:Lcom/google/android/play/utils/b/a;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 50
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    .line 41
    :cond_4
    :try_start_7
    const-string v0, "Open source licenses file is up-to-date"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v1, v2

    move-object v3, v2

    goto :goto_3

    .line 51
    :cond_5
    invoke-static {v1}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 52
    invoke-static {v3}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 66
    :catchall_0
    move-exception v0

    move-object v4, v2

    :goto_5
    invoke-static {v2}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 67
    invoke-static {v4}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    throw v0

    .line 66
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object v4, v3

    goto :goto_5

    .line 54
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    goto/16 :goto_2

    :catch_3
    move-exception v0

    goto/16 :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/google/android/finsky/hygiene/h;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
