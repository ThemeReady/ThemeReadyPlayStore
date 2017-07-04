.class final Landroid/support/v4/view/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/a/ai;


# instance fields
.field public final synthetic a:Landroid/support/v4/view/a/aa;


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/aa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/view/a/ad;->a:Landroid/support/v4/view/a/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v4/view/a/ad;->a:Landroid/support/v4/view/a/aa;

    .line 6
    invoke-virtual {v0, p1}, Landroid/support/v4/view/a/aa;->a(I)Landroid/support/v4/view/a/l;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Landroid/support/v4/view/a/aa;->a()Ljava/util/List;

    .line 4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/view/a/ad;->a:Landroid/support/v4/view/a/aa;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/a/aa;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
