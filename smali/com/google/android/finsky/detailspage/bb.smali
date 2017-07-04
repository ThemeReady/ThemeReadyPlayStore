.class final Lcom/google/android/finsky/detailspage/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/fp;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/ba;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/ba;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/bb;->a:Lcom/google/android/finsky/detailspage/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->a:Lcom/google/android/finsky/detailspage/ba;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ba;->Q:Lcom/google/android/finsky/detailspage/bh;

    .line 4
    iget v0, v0, Lcom/google/android/finsky/detailspage/bh;->i:F

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
