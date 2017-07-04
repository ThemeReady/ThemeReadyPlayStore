.class public final Lcom/google/android/finsky/uninstall/v2a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installqueue/k;


# static fields
.field public static a:Lcom/google/android/finsky/uninstall/v2a/z;

.field public static final b:Lcom/google/android/finsky/m/c;

.field public static final c:Lcom/google/android/finsky/m/n;

.field public static final d:Lcom/google/android/finsky/m/n;


# instance fields
.field public final e:Lcom/google/android/finsky/e/a;

.field public f:Lcom/google/android/finsky/notification/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lcom/google/android/finsky/m/c;

    const-string v1, "notification_helper_preferences"

    invoke-direct {v0, v1}, Lcom/google/android/finsky/m/c;-><init>(Ljava/lang/String;)V

    .line 52
    sput-object v0, Lcom/google/android/finsky/uninstall/v2a/z;->b:Lcom/google/android/finsky/m/c;

    const-string v1, "pending_package_names"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/m/c;->a(Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/uninstall/v2a/z;->c:Lcom/google/android/finsky/m/n;

    .line 54
    sget-object v0, Lcom/google/android/finsky/uninstall/v2a/z;->b:Lcom/google/android/finsky/m/c;

    const-string v1, "failed_package_names"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/m/c;->a(Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/uninstall/v2a/z;->d:Lcom/google/android/finsky/m/n;

    .line 56
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/z;->e:Lcom/google/android/finsky/e/a;

    .line 5
    return-void
.end method

.method public static declared-synchronized a()Lcom/google/android/finsky/uninstall/v2a/z;
    .locals 4

    .prologue
    .line 6
    const-class v1, Lcom/google/android/finsky/uninstall/v2a/z;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/finsky/uninstall/v2a/af;->a()Lcom/google/android/finsky/uninstall/v2a/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/v2a/af;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc092bf

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/google/android/finsky/uninstall/v2a/z;->a:Lcom/google/android/finsky/uninstall/v2a/z;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/finsky/uninstall/v2a/z;

    invoke-direct {v0}, Lcom/google/android/finsky/uninstall/v2a/z;-><init>()V

    sput-object v0, Lcom/google/android/finsky/uninstall/v2a/z;->a:Lcom/google/android/finsky/uninstall/v2a/z;

    .line 11
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    sget-object v2, Lcom/google/android/finsky/uninstall/v2a/z;->a:Lcom/google/android/finsky/uninstall/v2a/z;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/installer/u;->a(Lcom/google/android/finsky/installqueue/k;)V

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/finsky/uninstall/v2a/z;->a:Lcom/google/android/finsky/uninstall/v2a/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .locals 14

    .prologue
    .line 15
    sget-object v1, Lcom/google/android/finsky/uninstall/v2a/z;->c:Lcom/google/android/finsky/m/n;

    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 16
    const/4 v2, 0x2

    move/from16 v0, p2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    move/from16 v0, p2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    move/from16 v0, p2

    if-ne v0, v2, :cond_1

    const/16 v2, 0x38c

    move/from16 v0, p3

    if-eq v0, v2, :cond_1

    .line 17
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    sget-object v2, Lcom/google/android/finsky/uninstall/v2a/z;->c:Lcom/google/android/finsky/m/n;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    sget-object v1, Lcom/google/android/finsky/uninstall/v2a/z;->d:Lcom/google/android/finsky/m/n;

    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/Set;

    .line 21
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/finsky/uninstall/v2a/z;->d:Lcom/google/android/finsky/m/n;

    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v1

    .line 26
    iget-object v3, v1, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/uninstall/v2a/z;->e:Lcom/google/android/finsky/e/a;

    .line 29
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/al/c;->b(Lcom/google/android/finsky/e/a;)Lcom/google/android/finsky/e/u;

    move-result-object v12

    .line 30
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/z;->f:Lcom/google/android/finsky/notification/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/z;->f:Lcom/google/android/finsky/notification/a;

    invoke-interface {v1}, Lcom/google/android/finsky/notification/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/z;->f:Lcom/google/android/finsky/notification/a;

    invoke-interface {v1, v2, v12}, Lcom/google/android/finsky/notification/a;->a(Ljava/util/ArrayList;Lcom/google/android/finsky/e/u;)Z

    .line 48
    :goto_0
    invoke-interface {v13}, Ljava/util/Set;->clear()V

    .line 49
    sget-object v1, Lcom/google/android/finsky/uninstall/v2a/z;->d:Lcom/google/android/finsky/m/n;

    invoke-virtual {v1, v13}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 50
    :cond_1
    return-void

    .line 33
    :cond_2
    sget-object v10, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 35
    const v1, 0x7f130294

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 36
    const v1, 0x7f130296

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 37
    const v1, 0x7f130295

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 38
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aK()Lcom/google/android/finsky/an/b;

    move-result-object v1

    .line 40
    invoke-interface {v1, v10, v12}, Lcom/google/android/finsky/an/b;->a(Landroid/content/Context;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v7

    .line 41
    const-string v1, "failed_installations_package_names"

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 42
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->n()Lcom/google/android/finsky/notification/c;

    move-result-object v1

    const-string v2, "aggregatedFailedUpdates"

    .line 44
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f02015c

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v8, "err"

    const/4 v9, 0x3

    .line 45
    invoke-static {v9}, Lcom/google/android/finsky/bq/d;->b(I)I

    move-result v9

    const v11, 0x7f130291

    .line 46
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x38f

    .line 47
    invoke-interface/range {v1 .. v12}, Lcom/google/android/finsky/notification/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/finsky/e/u;)V

    goto :goto_0
.end method
