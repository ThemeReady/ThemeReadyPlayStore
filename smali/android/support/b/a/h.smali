.class final Landroid/support/b/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public a:[Landroid/support/b/a/m;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 3
    check-cast p2, [Landroid/support/b/a/m;

    check-cast p3, [Landroid/support/b/a/m;

    .line 4
    invoke-static {p2, p3}, Landroid/support/b/a/k;->a([Landroid/support/b/a/m;[Landroid/support/b/a/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/b/a/h;->a:[Landroid/support/b/a/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/b/a/h;->a:[Landroid/support/b/a/m;

    invoke-static {v0, p2}, Landroid/support/b/a/k;->a([Landroid/support/b/a/m;[Landroid/support/b/a/m;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :cond_1
    invoke-static {p2}, Landroid/support/b/a/k;->a([Landroid/support/b/a/m;)[Landroid/support/b/a/m;

    move-result-object v0

    iput-object v0, p0, Landroid/support/b/a/h;->a:[Landroid/support/b/a/m;

    .line 8
    :cond_2
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 9
    iget-object v1, p0, Landroid/support/b/a/h;->a:[Landroid/support/b/a/m;

    aget-object v1, v1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-virtual {v1, v2, v3, p1}, Landroid/support/b/a/m;->a(Landroid/support/b/a/m;Landroid/support/b/a/m;F)V

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Landroid/support/b/a/h;->a:[Landroid/support/b/a/m;

    .line 12
    return-object v0
.end method
