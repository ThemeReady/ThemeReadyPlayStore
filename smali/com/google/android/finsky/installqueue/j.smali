.class public final Lcom/google/android/finsky/installqueue/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/finsky/installqueue/j;

.field public static final b:Lcom/google/android/finsky/installqueue/j;

.field public static final c:Lcom/google/android/finsky/installqueue/j;


# instance fields
.field public final d:Lcom/google/android/finsky/installer/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/google/android/finsky/installqueue/j;

    invoke-direct {v0, v2, v2, v2}, Lcom/google/android/finsky/installqueue/j;-><init>(ZZZ)V

    .line 17
    new-instance v0, Lcom/google/android/finsky/installqueue/j;

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/finsky/installqueue/j;-><init>(ZZZ)V

    sput-object v0, Lcom/google/android/finsky/installqueue/j;->a:Lcom/google/android/finsky/installqueue/j;

    .line 18
    new-instance v0, Lcom/google/android/finsky/installqueue/j;

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/finsky/installqueue/j;-><init>(ZZZ)V

    sput-object v0, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installqueue/j;

    .line 19
    new-instance v0, Lcom/google/android/finsky/installqueue/j;

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/finsky/installqueue/j;-><init>(ZZZ)V

    sput-object v0, Lcom/google/android/finsky/installqueue/j;->c:Lcom/google/android/finsky/installqueue/j;

    return-void
.end method

.method constructor <init>(Lcom/google/android/finsky/installer/b/a/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/installqueue/j;->d:Lcom/google/android/finsky/installer/b/a/d;

    .line 3
    return-void
.end method

.method private constructor <init>(ZZZ)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/google/android/finsky/installer/b/a/d;

    invoke-direct {v0}, Lcom/google/android/finsky/installer/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/j;->d:Lcom/google/android/finsky/installer/b/a/d;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/j;->d:Lcom/google/android/finsky/installer/b/a/d;

    .line 7
    iget v1, v0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    .line 8
    iput-boolean p1, v0, Lcom/google/android/finsky/installer/b/a/d;->b:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/j;->d:Lcom/google/android/finsky/installer/b/a/d;

    .line 10
    iget v1, v0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    .line 11
    iput-boolean p2, v0, Lcom/google/android/finsky/installer/b/a/d;->c:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/j;->d:Lcom/google/android/finsky/installer/b/a/d;

    .line 13
    iget v1, v0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    .line 14
    iput-boolean p3, v0, Lcom/google/android/finsky/installer/b/a/d;->d:Z

    .line 15
    return-void
.end method
