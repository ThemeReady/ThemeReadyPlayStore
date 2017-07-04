.class final Lcom/google/android/play/image/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Lcom/google/android/play/image/ad;


# direct methods
.method constructor <init>(Lcom/google/android/play/image/ad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/image/x;->a:Lcom/google/android/play/image/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lcom/google/android/play/image/x;->a:Lcom/google/android/play/image/ad;

    invoke-virtual {v0, p1}, Lcom/google/android/play/image/ad;->a(Landroid/graphics/Bitmap;)V

    .line 4
    return-void
.end method
