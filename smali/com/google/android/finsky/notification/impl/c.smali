.class final Lcom/google/android/finsky/notification/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/q;


# instance fields
.field public final synthetic a:Landroid/support/v4/app/ce;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/content/Intent;

.field public final synthetic g:Lcom/google/android/finsky/notification/impl/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/notification/impl/a;Landroid/support/v4/app/ce;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/notification/impl/c;->g:Lcom/google/android/finsky/notification/impl/a;

    iput-object p2, p0, Lcom/google/android/finsky/notification/impl/c;->a:Landroid/support/v4/app/ce;

    iput p3, p0, Lcom/google/android/finsky/notification/impl/c;->b:I

    iput-object p4, p0, Lcom/google/android/finsky/notification/impl/c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/finsky/notification/impl/c;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/finsky/notification/impl/c;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/finsky/notification/impl/c;->f:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/image/p;)V
    .locals 7

    .prologue
    .line 2
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/play/image/p;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/c;->a:Landroid/support/v4/app/ce;

    invoke-interface {p1}, Lcom/google/android/play/image/p;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    iput-object v1, v0, Landroid/support/v4/app/ce;->g:Landroid/graphics/Bitmap;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/c;->g:Lcom/google/android/finsky/notification/impl/a;

    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/c;->a:Landroid/support/v4/app/ce;

    iget v2, p0, Lcom/google/android/finsky/notification/impl/c;->b:I

    iget-object v3, p0, Lcom/google/android/finsky/notification/impl/c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/notification/impl/c;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/finsky/notification/impl/c;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/finsky/notification/impl/c;->f:Landroid/content/Intent;

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/notification/impl/a;->a(Landroid/support/v4/app/ce;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 7
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/play/image/p;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/notification/impl/c;->a(Lcom/google/android/play/image/p;)V

    return-void
.end method
