.class final Lcom/google/android/finsky/billing/iab/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/g;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/finsky/billing/iab/g;->b:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/fv;

    .line 3
    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/fv;->a:[Lcom/google/wireless/android/finsky/dfe/nano/ft;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    array-length v0, v3

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 5
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_2

    .line 6
    aget-object v5, v3, v0

    .line 8
    iget v2, v5, Lcom/google/wireless/android/finsky/dfe/nano/ft;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 9
    :goto_1
    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v5, Lcom/google/wireless/android/finsky/dfe/nano/ft;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 8
    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/g;->a:Landroid/os/Bundle;

    const-string v1, "DETAILS_LIST"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/g;->a:Landroid/os/Bundle;

    const-string v1, "RESPONSE_CODE"

    sget-object v2, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    .line 16
    iget v2, v2, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/g;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 19
    return-void
.end method
