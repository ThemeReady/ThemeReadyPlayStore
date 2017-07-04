.class final Lcom/google/android/finsky/notification/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/utils/bw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Notification;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/content/Intent;

.field public final synthetic g:Lcom/google/android/finsky/notification/impl/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/notification/impl/a;ILandroid/app/Notification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/notification/impl/d;->g:Lcom/google/android/finsky/notification/impl/a;

    iput p2, p0, Lcom/google/android/finsky/notification/impl/d;->a:I

    iput-object p3, p0, Lcom/google/android/finsky/notification/impl/d;->b:Landroid/app/Notification;

    iput-object p4, p0, Lcom/google/android/finsky/notification/impl/d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/finsky/notification/impl/d;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/finsky/notification/impl/d;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/finsky/notification/impl/d;->f:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/d;->g:Lcom/google/android/finsky/notification/impl/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    .line 4
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 5
    if-nez p1, :cond_0

    .line 6
    iget v1, p0, Lcom/google/android/finsky/notification/impl/d;->a:I

    iget-object v3, p0, Lcom/google/android/finsky/notification/impl/d;->b:Landroid/app/Notification;

    invoke-virtual {v0, v1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 7
    iget-object v3, p0, Lcom/google/android/finsky/notification/impl/d;->g:Lcom/google/android/finsky/notification/impl/a;

    iget v4, p0, Lcom/google/android/finsky/notification/impl/d;->a:I

    move v1, v2

    .line 9
    :goto_0
    iget-object v0, v3, Lcom/google/android/finsky/notification/impl/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 10
    iget-object v0, v3, Lcom/google/android/finsky/notification/impl/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/b;

    invoke-interface {v0, v4}, Lcom/google/android/finsky/notification/b;->a(I)V

    .line 11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/d;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/d;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/notification/impl/d;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/notification/impl/d;->f:Landroid/content/Intent;

    .line 13
    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/android/finsky/notification/impl/a;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 14
    return-void
.end method
