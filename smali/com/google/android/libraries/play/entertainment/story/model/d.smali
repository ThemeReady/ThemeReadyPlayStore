.class final Lcom/google/android/libraries/play/entertainment/story/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/play/entertainment/m/g;

.field public final synthetic b:Lcom/google/android/libraries/play/entertainment/story/model/s;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/story/model/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/model/d;->a:Lcom/google/android/libraries/play/entertainment/m/g;

    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/story/model/d;->b:Lcom/google/android/libraries/play/entertainment/story/model/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/d;->a:Lcom/google/android/libraries/play/entertainment/m/g;

    const-class v1, Lcom/google/android/libraries/play/entertainment/story/model/b;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->panel_model:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/b;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/model/d;->a:Lcom/google/android/libraries/play/entertainment/m/g;

    const-class v2, Lcom/google/android/libraries/play/entertainment/c/a;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->read_more_button_node:I

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/play/entertainment/c/a;

    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/b;->a:Lcom/google/wireless/android/finsky/dfe/e/a/aa;

    .line 6
    iget v2, v2, Lcom/google/wireless/android/finsky/dfe/e/a/aa;->k:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 8
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/model/d;->b:Lcom/google/android/libraries/play/entertainment/story/model/s;

    .line 9
    iget-object v2, v2, Lcom/google/android/libraries/play/entertainment/story/model/s;->a:Lcom/google/android/libraries/play/entertainment/story/s;

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/model/b;->a:Lcom/google/wireless/android/finsky/dfe/e/a/aa;

    invoke-interface {v2, v0, v1}, Lcom/google/android/libraries/play/entertainment/story/s;->a(Lcom/google/wireless/android/finsky/dfe/e/a/aa;Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 17
    :goto_0
    return-void

    .line 12
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/model/d;->b:Lcom/google/android/libraries/play/entertainment/story/model/s;

    .line 13
    iget-object v2, v2, Lcom/google/android/libraries/play/entertainment/story/model/s;->a:Lcom/google/android/libraries/play/entertainment/story/s;

    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/model/b;->a:Lcom/google/wireless/android/finsky/dfe/e/a/aa;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/e/a/aa;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/a;->a(Lcom/google/wireless/android/finsky/dfe/e/a/ai;Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/story/a;

    move-result-object v0

    .line 16
    invoke-interface {v2, v0, v1}, Lcom/google/android/libraries/play/entertainment/story/s;->a(Lcom/google/android/libraries/play/entertainment/story/bd;Lcom/google/android/libraries/play/entertainment/c/a;)V

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
