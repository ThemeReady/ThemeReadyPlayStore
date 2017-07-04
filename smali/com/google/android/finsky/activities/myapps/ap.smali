.class final Lcom/google/android/finsky/activities/myapps/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/myapps/ao;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/myapps/ao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/ap;->a:Lcom/google/android/finsky/activities/myapps/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ap;->a:Lcom/google/android/finsky/activities/myapps/ao;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ap;->a:Lcom/google/android/finsky/activities/myapps/ao;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/ao;->ac:Lcom/google/android/finsky/activities/myapps/aq;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/ap;->a:Lcom/google/android/finsky/activities/myapps/ao;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/ao;->ac:Lcom/google/android/finsky/activities/myapps/aq;

    .line 9
    invoke-interface {v0, p2}, Lcom/google/android/finsky/activities/myapps/aq;->a(I)V

    .line 10
    :cond_0
    return-void
.end method
