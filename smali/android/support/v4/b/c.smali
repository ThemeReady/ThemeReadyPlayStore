.class public final Landroid/support/v4/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/support/v4/b/f;

    invoke-direct {v0}, Landroid/support/v4/b/f;-><init>()V

    sput-object v0, Landroid/support/v4/b/c;->a:Landroid/support/v4/b/d;

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/support/v4/b/e;

    invoke-direct {v0}, Landroid/support/v4/b/e;-><init>()V

    sput-object v0, Landroid/support/v4/b/c;->a:Landroid/support/v4/b/d;

    goto :goto_0
.end method
