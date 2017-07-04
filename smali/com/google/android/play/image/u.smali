.class public final Lcom/google/android/play/image/u;
.super Lcom/google/android/play/image/l;
.source "SourceFile"


# instance fields
.field public b:Landroid/support/v4/g/i;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/play/image/l;-><init>(I)V

    .line 2
    new-instance v0, Lcom/google/android/play/image/v;

    invoke-direct {v0, p1}, Lcom/google/android/play/image/v;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/play/image/u;->b:Landroid/support/v4/g/i;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Lcom/google/android/play/image/m;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/play/image/u;->b:Landroid/support/v4/g/i;

    .line 5
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/i;->a(I)V

    .line 6
    return-void
.end method

.method public final a(Ljava/lang/String;IILandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
