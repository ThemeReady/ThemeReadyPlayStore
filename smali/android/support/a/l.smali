.class public final Landroid/support/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/a/o;

.field public final b:Landroid/support/a/m;

.field public final c:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroid/support/a/o;Landroid/support/a/m;Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroid/support/a/l;->a:Landroid/support/a/o;

    .line 4
    iput-object p2, p0, Landroid/support/a/l;->b:Landroid/support/a/m;

    .line 5
    iput-object p3, p0, Landroid/support/a/l;->c:Landroid/content/ComponentName;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 7
    :try_start_0
    iget-object v0, p0, Landroid/support/a/l;->a:Landroid/support/a/o;

    iget-object v1, p0, Landroid/support/a/l;->b:Landroid/support/a/m;

    invoke-interface {v0, v1, p1}, Landroid/support/a/o;->a(Landroid/support/a/m;Landroid/net/Uri;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 9
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
