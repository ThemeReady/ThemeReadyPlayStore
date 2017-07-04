.class Landroid/support/b/a/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public n:[Landroid/support/b/a/m;

.field public o:Ljava/lang/String;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/t;->n:[Landroid/support/b/a/m;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/support/b/a/t;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/t;->n:[Landroid/support/b/a/m;

    .line 6
    iget-object v0, p1, Landroid/support/b/a/t;->o:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/b/a/t;->o:Ljava/lang/String;

    .line 7
    iget v0, p1, Landroid/support/b/a/t;->p:I

    iput v0, p0, Landroid/support/b/a/t;->p:I

    .line 8
    iget-object v0, p1, Landroid/support/b/a/t;->n:[Landroid/support/b/a/m;

    invoke-static {v0}, Landroid/support/b/a/k;->a([Landroid/support/b/a/m;)[Landroid/support/b/a/m;

    move-result-object v0

    iput-object v0, p0, Landroid/support/b/a/t;->n:[Landroid/support/b/a/m;

    .line 9
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method
