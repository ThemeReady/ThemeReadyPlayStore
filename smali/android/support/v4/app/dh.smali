.class public final Landroid/support/v4/app/dh;
.super Landroid/support/v4/app/dn;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:[Ljava/lang/CharSequence;

.field public final d:Z

.field public final e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroid/support/v4/app/dj;

    invoke-direct {v0}, Landroid/support/v4/app/dj;-><init>()V

    .line 11
    :goto_0
    new-instance v0, Landroid/support/v4/app/di;

    invoke-direct {v0}, Landroid/support/v4/app/di;-><init>()V

    return-void

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 9
    new-instance v0, Landroid/support/v4/app/dl;

    invoke-direct {v0}, Landroid/support/v4/app/dl;-><init>()V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Landroid/support/v4/app/dk;

    invoke-direct {v0}, Landroid/support/v4/app/dk;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroid/support/v4/app/dh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/app/dh;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v4/app/dh;->c:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Landroid/support/v4/app/dh;->d:Z

    return v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v4/app/dh;->e:Landroid/os/Bundle;

    return-object v0
.end method
