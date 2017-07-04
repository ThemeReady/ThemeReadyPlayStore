.class final Lcom/google/android/finsky/notification/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/q;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/dfe/f/a/ad;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Landroid/app/PendingIntent;

.field public final synthetic e:[Landroid/support/v4/app/bz;

.field public final synthetic f:Lcom/google/android/finsky/notification/impl/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/notification/impl/a;Lcom/google/wireless/android/finsky/dfe/f/a/ad;ZLandroid/content/Intent;Landroid/app/PendingIntent;[Landroid/support/v4/app/bz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/notification/impl/b;->f:Lcom/google/android/finsky/notification/impl/a;

    iput-object p2, p0, Lcom/google/android/finsky/notification/impl/b;->a:Lcom/google/wireless/android/finsky/dfe/f/a/ad;

    iput-boolean p3, p0, Lcom/google/android/finsky/notification/impl/b;->b:Z

    iput-object p4, p0, Lcom/google/android/finsky/notification/impl/b;->c:Landroid/content/Intent;

    iput-object p5, p0, Lcom/google/android/finsky/notification/impl/b;->d:Landroid/app/PendingIntent;

    iput-object p6, p0, Lcom/google/android/finsky/notification/impl/b;->e:[Landroid/support/v4/app/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/image/p;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/b;->f:Lcom/google/android/finsky/notification/impl/a;

    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/b;->a:Lcom/google/wireless/android/finsky/dfe/f/a/ad;

    .line 3
    invoke-interface {p1}, Lcom/google/android/play/image/p;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/finsky/notification/impl/b;->b:Z

    iget-object v4, p0, Lcom/google/android/finsky/notification/impl/b;->c:Landroid/content/Intent;

    iget-object v5, p0, Lcom/google/android/finsky/notification/impl/b;->d:Landroid/app/PendingIntent;

    iget-object v6, p0, Lcom/google/android/finsky/notification/impl/b;->e:[Landroid/support/v4/app/bz;

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/notification/impl/a;->a(Lcom/google/wireless/android/finsky/dfe/f/a/ad;Landroid/graphics/Bitmap;ZLandroid/content/Intent;Landroid/app/PendingIntent;[Landroid/support/v4/app/bz;)V

    .line 6
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/play/image/p;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/notification/impl/b;->a(Lcom/google/android/play/image/p;)V

    return-void
.end method
