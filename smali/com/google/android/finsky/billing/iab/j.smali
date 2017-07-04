.class final Lcom/google/android/finsky/billing/iab/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/dfe/nano/ax;

.field public final synthetic b:Lcom/google/android/finsky/billing/iab/i;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/iab/i;Lcom/google/wireless/android/finsky/dfe/nano/ax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/j;->b:Lcom/google/android/finsky/billing/iab/i;

    iput-object p2, p0, Lcom/google/android/finsky/billing/iab/j;->a:Lcom/google/wireless/android/finsky/dfe/nano/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/j;->a:Lcom/google/wireless/android/finsky/dfe/nano/ax;

    .line 3
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ax;->c:I

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/j;->b:Lcom/google/android/finsky/billing/iab/i;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/i;->a:[Lcom/google/android/finsky/billing/iab/aa;

    sget-object v1, Lcom/google/android/finsky/billing/iab/aa;->g:Lcom/google/android/finsky/billing/iab/aa;

    aput-object v1, v0, v2

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/j;->b:Lcom/google/android/finsky/billing/iab/i;

    iget-boolean v0, v0, Lcom/google/android/finsky/billing/iab/i;->b:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/j;->b:Lcom/google/android/finsky/billing/iab/i;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/i;->e:Lcom/google/android/finsky/billing/iab/f;

    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/j;->b:Lcom/google/android/finsky/billing/iab/i;

    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/i;->a:[Lcom/google/android/finsky/billing/iab/aa;

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/j;->b:Lcom/google/android/finsky/billing/iab/i;

    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/i;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/iab/f;->a(Lcom/google/android/finsky/billing/iab/aa;Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/j;->b:Lcom/google/android/finsky/billing/iab/i;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/i;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 16
    return-void

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/j;->b:Lcom/google/android/finsky/billing/iab/i;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/i;->a:[Lcom/google/android/finsky/billing/iab/aa;

    sget-object v1, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    aput-object v1, v0, v2

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/j;->b:Lcom/google/android/finsky/billing/iab/i;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/i;->a:[Lcom/google/android/finsky/billing/iab/aa;

    sget-object v1, Lcom/google/android/finsky/billing/iab/aa;->i:Lcom/google/android/finsky/billing/iab/aa;

    aput-object v1, v0, v2

    goto :goto_0

    .line 9
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/j;->b:Lcom/google/android/finsky/billing/iab/i;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/i;->a:[Lcom/google/android/finsky/billing/iab/aa;

    sget-object v1, Lcom/google/android/finsky/billing/iab/aa;->f:Lcom/google/android/finsky/billing/iab/aa;

    aput-object v1, v0, v2

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
