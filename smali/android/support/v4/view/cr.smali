.class public final Landroid/support/v4/view/cr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/view/cv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/support/v4/view/cu;

    invoke-direct {v0}, Landroid/support/v4/view/cu;-><init>()V

    sput-object v0, Landroid/support/v4/view/cr;->a:Landroid/support/v4/view/cv;

    .line 7
    :goto_0
    return-void

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Landroid/support/v4/view/ct;

    invoke-direct {v0}, Landroid/support/v4/view/ct;-><init>()V

    sput-object v0, Landroid/support/v4/view/cr;->a:Landroid/support/v4/view/cv;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroid/support/v4/view/cs;

    invoke-direct {v0}, Landroid/support/v4/view/cs;-><init>()V

    sput-object v0, Landroid/support/v4/view/cr;->a:Landroid/support/v4/view/cv;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewConfiguration;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/support/v4/view/cr;->a:Landroid/support/v4/view/cv;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cv;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    return v0
.end method
