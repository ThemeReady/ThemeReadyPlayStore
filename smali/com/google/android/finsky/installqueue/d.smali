.class public final Lcom/google/android/finsky/installqueue/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/installer/b/a/a;

.field public b:Lcom/google/android/finsky/installqueue/TimeWindow;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/installer/b/a/a;

    invoke-direct {v0}, Lcom/google/android/finsky/installer/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/d;->a:Lcom/google/android/finsky/installer/b/a/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/installqueue/d;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/d;->a:Lcom/google/android/finsky/installer/b/a/a;

    .line 12
    iget v1, v0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    .line 13
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/a;->g:I

    .line 14
    return-object p0
.end method

.method public final a(I)Lcom/google/android/finsky/installqueue/d;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/d;->a:Lcom/google/android/finsky/installer/b/a/a;

    .line 4
    iget v1, v0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    .line 5
    iput p1, v0, Lcom/google/android/finsky/installer/b/a/a;->c:I

    .line 6
    return-object p0
.end method

.method public final a(Z)Lcom/google/android/finsky/installqueue/d;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/d;->a:Lcom/google/android/finsky/installer/b/a/a;

    .line 8
    iget v1, v0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    .line 9
    iput-boolean p1, v0, Lcom/google/android/finsky/installer/b/a/a;->f:Z

    .line 10
    return-object p0
.end method

.method public final b()Lcom/google/android/finsky/installqueue/InstallConstraint;
    .locals 3

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/finsky/installqueue/InstallConstraint;

    iget-object v1, p0, Lcom/google/android/finsky/installqueue/d;->a:Lcom/google/android/finsky/installer/b/a/a;

    iget-object v2, p0, Lcom/google/android/finsky/installqueue/d;->b:Lcom/google/android/finsky/installqueue/TimeWindow;

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/installqueue/InstallConstraint;-><init>(Lcom/google/android/finsky/installer/b/a/a;Lcom/google/android/finsky/installqueue/TimeWindow;)V

    .line 17
    return-object v0
.end method
