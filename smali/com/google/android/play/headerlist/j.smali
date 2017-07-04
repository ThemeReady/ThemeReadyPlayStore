.class final Lcom/google/android/play/headerlist/j;
.super Lcom/google/android/play/headerlist/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/play/headerlist/i;


# direct methods
.method constructor <init>(Lcom/google/android/play/headerlist/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/headerlist/j;->a:Lcom/google/android/play/headerlist/i;

    invoke-direct {p0}, Lcom/google/android/play/headerlist/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/support/v7/app/ac;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/headerlist/j;->a:Lcom/google/android/play/headerlist/i;

    iget-object v0, v0, Lcom/google/android/play/headerlist/i;->f:Landroid/content/Context;

    .line 3
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroid/support/v7/app/ac;

    if-nez v1, :cond_0

    .line 4
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    check-cast v0, Landroid/support/v7/app/ac;

    return-object v0
.end method
