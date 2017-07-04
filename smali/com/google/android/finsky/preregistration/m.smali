.class public final Lcom/google/android/finsky/preregistration/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/q;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/notification/c;

.field public final synthetic b:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/finsky/e/u;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/notification/c;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/preregistration/m;->a:Lcom/google/android/finsky/notification/c;

    iput-object p2, p0, Lcom/google/android/finsky/preregistration/m;->b:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p3, p0, Lcom/google/android/finsky/preregistration/m;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/preregistration/m;->d:Lcom/google/android/finsky/e/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/image/p;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/m;->a:Lcom/google/android/finsky/notification/c;

    iget-object v1, p0, Lcom/google/android/finsky/preregistration/m;->b:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/preregistration/m;->c:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lcom/google/android/play/image/p;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/preregistration/m;->d:Lcom/google/android/finsky/e/u;

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/notification/c;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/google/android/finsky/e/u;)V

    .line 5
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/play/image/p;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/preregistration/m;->a(Lcom/google/android/play/image/p;)V

    return-void
.end method
