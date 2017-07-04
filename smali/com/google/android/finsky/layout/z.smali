.class abstract Lcom/google/android/finsky/layout/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/k;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final a(II)I
    .locals 2

    .prologue
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Override the base implementation for fixed mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public b(FFI)I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 5
    const/high16 v0, 0x3e800000    # 0.25f

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method
