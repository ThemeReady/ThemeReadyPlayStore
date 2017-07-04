.class public Landroid/support/v4/app/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;II)Landroid/support/v4/app/e;
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/support/v4/app/h;

    .line 4
    new-instance v1, Landroid/support/v4/app/l;

    .line 5
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/app/l;-><init>(Landroid/app/ActivityOptions;)V

    .line 6
    invoke-direct {v0, v1}, Landroid/support/v4/app/h;-><init>(Landroid/support/v4/app/l;)V

    .line 25
    :goto_0
    return-object v0

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 8
    new-instance v0, Landroid/support/v4/app/g;

    .line 10
    new-instance v1, Landroid/support/v4/app/k;

    .line 11
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/app/k;-><init>(Landroid/app/ActivityOptions;)V

    .line 12
    invoke-direct {v0, v1}, Landroid/support/v4/app/g;-><init>(Landroid/support/v4/app/k;)V

    goto :goto_0

    .line 13
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 14
    new-instance v0, Landroid/support/v4/app/f;

    .line 16
    new-instance v1, Landroid/support/v4/app/j;

    .line 17
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/app/j;-><init>(Landroid/app/ActivityOptions;)V

    .line 18
    invoke-direct {v0, v1}, Landroid/support/v4/app/f;-><init>(Landroid/support/v4/app/j;)V

    goto :goto_0

    .line 19
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 20
    new-instance v0, Landroid/support/v4/app/i;

    .line 22
    new-instance v1, Landroid/support/v4/app/m;

    .line 23
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/app/m;-><init>(Landroid/app/ActivityOptions;)V

    .line 24
    invoke-direct {v0, v1}, Landroid/support/v4/app/i;-><init>(Landroid/support/v4/app/m;)V

    goto :goto_0

    .line 25
    :cond_3
    new-instance v0, Landroid/support/v4/app/e;

    invoke-direct {v0}, Landroid/support/v4/app/e;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return-object v0
.end method
