.class final Lcom/google/android/finsky/setup/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/finsky/setup/cb;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f13055b
        0x7f13055a
        0x7f13055c
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/finsky/setup/cb;->c:I

    .line 3
    iput-boolean v0, p0, Lcom/google/android/finsky/setup/cb;->d:Z

    .line 4
    new-instance v0, Lcom/google/android/finsky/setup/cc;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setup/cc;-><init>(Lcom/google/android/finsky/setup/cb;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/cb;->e:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/setup/cb;->b:Landroid/widget/TextView;

    .line 6
    return-void
.end method
