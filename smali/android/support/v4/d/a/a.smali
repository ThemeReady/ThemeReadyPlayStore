.class public final Landroid/support/v4/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/support/v4/d/a/c;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroid/support/v4/d/a/b;

    invoke-direct {v0}, Landroid/support/v4/d/a/b;-><init>()V

    sput-object v0, Landroid/support/v4/d/a/a;->b:Landroid/support/v4/d/a/c;

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/support/v4/d/a/d;

    invoke-direct {v0}, Landroid/support/v4/d/a/d;-><init>()V

    sput-object v0, Landroid/support/v4/d/a/a;->b:Landroid/support/v4/d/a/c;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroid/support/v4/d/a/a;->a:Landroid/content/Context;

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v4/d/a/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/support/v4/d/a/a;

    invoke-direct {v0, p0}, Landroid/support/v4/d/a/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
