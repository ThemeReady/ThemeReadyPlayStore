.class final Landroid/support/v4/app/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/support/v4/app/am;


# direct methods
.method constructor <init>(Landroid/support/v4/app/am;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/app/an;->a:Landroid/support/v4/app/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/app/an;->a:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->k()Z

    .line 3
    return-void
.end method
