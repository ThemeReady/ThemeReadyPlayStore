.class Landroid/support/v4/c/a/n;
.super Landroid/support/v4/c/a/k;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/c/a/k;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/support/v4/c/a/l;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v4/c/a/k;-><init>(Landroid/support/v4/c/a/l;Landroid/content/res/Resources;)V

    .line 4
    return-void
.end method


# virtual methods
.method b()Landroid/support/v4/c/a/l;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Landroid/support/v4/c/a/o;

    iget-object v1, p0, Landroid/support/v4/c/a/n;->e:Landroid/support/v4/c/a/l;

    invoke-direct {v0, v1}, Landroid/support/v4/c/a/o;-><init>(Landroid/support/v4/c/a/l;)V

    return-object v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v4/c/a/n;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 6
    return-void
.end method
