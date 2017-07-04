.class public abstract Landroid/support/v7/app/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, -0x1

    sput v0, Landroid/support/v7/app/ae;->a:I

    .line 14
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v7/app/ae;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/support/v7/app/ad;)Landroid/support/v7/app/ae;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/support/v7/app/ae;->a(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/ad;)Landroid/support/v7/app/ae;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/ad;)Landroid/support/v7/app/ae;
    .locals 2

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-static {}, Landroid/support/v4/os/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Landroid/support/v7/app/aj;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/aj;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/ad;)V

    .line 11
    :goto_0
    return-object v0

    .line 5
    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 6
    new-instance v0, Landroid/support/v7/app/aq;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/aq;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/ad;)V

    goto :goto_0

    .line 7
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 8
    new-instance v0, Landroid/support/v7/app/am;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/am;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/ad;)V

    goto :goto_0

    .line 9
    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 10
    new-instance v0, Landroid/support/v7/app/al;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/al;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/ad;)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Landroid/support/v7/app/as;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/as;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/ad;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Landroid/support/v7/app/a;
.end method

.method public abstract a(I)Landroid/view/View;
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/support/v7/widget/Toolbar;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract b()Landroid/view/MenuInflater;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(I)Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()Landroid/support/v7/app/g;
.end method

.method public abstract k()V
.end method

.method public abstract l()Z
.end method
