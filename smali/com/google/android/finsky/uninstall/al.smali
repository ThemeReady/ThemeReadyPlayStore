.class public final Lcom/google/android/finsky/uninstall/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installqueue/k;
.implements Lcom/google/android/finsky/uninstall/e;


# static fields
.field public static a:Lcom/google/android/finsky/uninstall/al;

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
    .line 60
    new-instance v0, Lcom/google/android/finsky/m/c;

    const-string v1, "notification_helper_preferences"

    invoke-direct {v0, v1}, Lcom/google/android/finsky/m/c;-><init>(Ljava/lang/String;)V

    .line 61
    sput-object v0, Lcom/google/android/finsky/uninstall/al;->b:Lcom/google/android/finsky/m/c;

    const-string v1, "pending_package_names"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/m/c;->a(Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/uninstall/al;->c:Lcom/google/android/finsky/m/n;

    .line 63
    sget-object v0, Lcom/google/android/finsky/uninstall/al;->b:Lcom/google/android/finsky/m/c;

    const-string v1, "failed_package_names"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/m/c;->a(Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/uninstall/al;->d:Lcom/google/android/finsky/m/n;

    .line 65
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

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/al;->e:Lcom/google/android/finsky/e/a;

    .line 5
    return-void
.end method

.method public static declared-synchronized b()Lcom/google/android/finsky/uninstall/al;
    .locals 4

    .prologue
    .line 6
    const-class v1, Lcom/google/android/finsky/uninstall/al;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/finsky/uninstall/ar;->a()Lcom/google/android/finsky/uninstall/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/ar;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06b85

    .line 9
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/google/android/finsky/uninstall/al;->a:Lcom/google/android/finsky/uninstall/al;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/finsky/uninstall/al;

    invoke-direct {v0}, Lcom/google/android/finsky/uninstall/al;-><init>()V

    sput-object v0, Lcom/google/android/finsky/uninstall/al;->a:Lcom/google/android/finsky/uninstall/al;

    .line 12
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    sget-object v2, Lcom/google/android/finsky/uninstall/al;->a:Lcom/google/android/finsky/uninstall/al;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/installer/u;->a(Lcom/google/android/finsky/installqueue/k;)V

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/finsky/uninstall/al;->a:Lcom/google/android/finsky/uninstall/al;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
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
.method public final a()V
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/google/android/finsky/uninstall/al;->c:Lcom/google/android/finsky/m/n;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 58
    sget-object v0, Lcom/google/android/finsky/uninstall/al;->d:Lcom/google/android/finsky/m/n;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/google/android/finsky/uninstall/al;->c:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 54
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v1, Lcom/google/android/finsky/uninstall/al;->c:Lcom/google/android/finsky/m/n;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcom/google/android/finsky/uninstall/al;->c:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 17
    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    const/16 v1, 0x38c

    if-eq p3, v1, :cond_1

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, Lcom/google/android/finsky/uninstall/al;->c:Lcom/google/android/finsky/m/n;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Lcom/google/android/finsky/uninstall/al;->d:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstall/al;->c()V

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 25
    sget-object v1, Lcom/google/android/finsky/uninstall/al;->d:Lcom/google/android/finsky/m/n;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 26
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 12

    .prologue
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, Lcom/google/android/finsky/uninstall/al;->d:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v0

    .line 30
    iget-object v2, v0, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/al;->e:Lcom/google/android/finsky/e/a;

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/al/c;->b(Lcom/google/android/finsky/e/a;)Lcom/google/android/finsky/e/u;

    move-result-object v11

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/al;->f:Lcom/google/android/finsky/notification/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/uninstall/al;->f:Lcom/google/android/finsky/notification/a;

    invoke-interface {v0}, Lcom/google/android/finsky/notification/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/al;->f:Lcom/google/android/finsky/notification/a;

    invoke-interface {v0, v1, v11}, Lcom/google/android/finsky/notification/a;->a(Ljava/util/ArrayList;Lcom/google/android/finsky/e/u;)Z

    .line 52
    :goto_0
    return-void

    .line 37
    :cond_0
    sget-object v9, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 39
    const v0, 0x7f130294

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 40
    const v0, 0x7f130296

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 41
    const v0, 0x7f130295

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 42
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aK()Lcom/google/android/finsky/an/b;

    move-result-object v0

    .line 44
    invoke-interface {v0, v9, v11}, Lcom/google/android/finsky/an/b;->a(Landroid/content/Context;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v6

    .line 45
    const-string v0, "failed_installations_package_names"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 46
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->n()Lcom/google/android/finsky/notification/c;

    move-result-object v0

    const-string v1, "aggregatedFailedUpdates"

    .line 48
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f02015c

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v7, "err"

    const/4 v8, 0x3

    .line 49
    invoke-static {v8}, Lcom/google/android/finsky/bq/d;->b(I)I

    move-result v8

    const v10, 0x7f130291

    .line 50
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x38f

    .line 51
    invoke-interface/range {v0 .. v11}, Lcom/google/android/finsky/notification/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/finsky/e/u;)V

    goto :goto_0
.end method
