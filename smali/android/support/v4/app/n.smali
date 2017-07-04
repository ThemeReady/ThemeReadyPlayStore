.class public final Landroid/support/v4/app/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/app/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/support/v4/app/o;

    invoke-direct {v0}, Landroid/support/v4/app/o;-><init>()V

    sput-object v0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/p;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/support/v4/app/p;

    invoke-direct {v0}, Landroid/support/v4/app/p;-><init>()V

    sput-object v0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/p;

    goto :goto_0
.end method
