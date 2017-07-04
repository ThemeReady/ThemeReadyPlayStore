.class public final Landroid/support/v4/view/cw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/view/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/support/v4/view/db;

    invoke-direct {v0}, Landroid/support/v4/view/db;-><init>()V

    sput-object v0, Landroid/support/v4/view/cw;->a:Landroid/support/v4/view/cz;

    .line 11
    :goto_0
    return-void

    .line 4
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Landroid/support/v4/view/da;

    invoke-direct {v0}, Landroid/support/v4/view/da;-><init>()V

    sput-object v0, Landroid/support/v4/view/cw;->a:Landroid/support/v4/view/cz;

    goto :goto_0

    .line 6
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 7
    new-instance v0, Landroid/support/v4/view/cy;

    invoke-direct {v0}, Landroid/support/v4/view/cy;-><init>()V

    sput-object v0, Landroid/support/v4/view/cw;->a:Landroid/support/v4/view/cz;

    goto :goto_0

    .line 8
    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 9
    new-instance v0, Landroid/support/v4/view/cx;

    invoke-direct {v0}, Landroid/support/v4/view/cx;-><init>()V

    sput-object v0, Landroid/support/v4/view/cw;->a:Landroid/support/v4/view/cz;

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Landroid/support/v4/view/dc;

    invoke-direct {v0}, Landroid/support/v4/view/dc;-><init>()V

    sput-object v0, Landroid/support/v4/view/cw;->a:Landroid/support/v4/view/cz;

    goto :goto_0
.end method
