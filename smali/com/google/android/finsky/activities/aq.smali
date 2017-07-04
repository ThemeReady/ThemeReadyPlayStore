.class final Lcom/google/android/finsky/activities/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/google/android/finsky/m/n;

.field public final synthetic c:Lcom/google/android/finsky/activities/u;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/u;Landroid/widget/EditText;Lcom/google/android/finsky/m/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/aq;->c:Lcom/google/android/finsky/activities/u;

    iput-object p2, p0, Lcom/google/android/finsky/activities/aq;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/google/android/finsky/activities/aq;->b:Lcom/google/android/finsky/m/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/aq;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/activities/aq;->b:Lcom/google/android/finsky/m/n;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/google/android/finsky/activities/u;->b()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/google/android/finsky/activities/aq;->c:Lcom/google/android/finsky/activities/u;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/activities/u;->d:Ljava/lang/Runnable;

    .line 7
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    return-void
.end method
