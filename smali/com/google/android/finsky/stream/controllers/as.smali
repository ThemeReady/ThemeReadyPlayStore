.class public final Lcom/google/android/finsky/stream/controllers/as;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public final d:Lcom/google/android/finsky/stream/controllers/at;


# direct methods
.method public constructor <init>(ILcom/google/android/finsky/stream/controllers/at;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/base/c;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/stream/controllers/as;->b:I

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/as;->d:Lcom/google/android/finsky/stream/controllers/at;

    .line 4
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 21
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/as;->a:I

    if-ne v0, p1, :cond_0

    .line 32
    :goto_0
    return-void

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/as;->a:I

    .line 24
    iput p1, p0, Lcom/google/android/finsky/stream/controllers/as;->a:I

    .line 25
    if-nez p1, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/as;->v:Lcom/google/android/finsky/stream/base/e;

    invoke-interface {v0, p0, v2, v1}, Lcom/google/android/finsky/stream/base/e;->b(Lcom/google/android/finsky/stream/base/c;II)V

    goto :goto_0

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/as;->v:Lcom/google/android/finsky/stream/base/e;

    invoke-interface {v0, p0, v2, v1}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;II)V

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/as;->v:Lcom/google/android/finsky/stream/base/e;

    invoke-interface {v0, p0, v2, v1, v1}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;IIZ)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/as;->a:I

    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 14
    instance-of v0, p1, Lcom/google/android/finsky/layout/ErrorFooter;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lcom/google/android/finsky/layout/ErrorFooter;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/as;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/finsky/layout/ErrorFooter;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final j_(I)I
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/as;->a:I

    packed-switch v0, :pswitch_data_0

    .line 13
    :goto_0
    const/4 v0, -0x1

    :goto_1
    return v0

    .line 9
    :pswitch_0
    const v0, 0x7f0401ed

    goto :goto_1

    .line 10
    :pswitch_1
    const v0, 0x7f0400f6

    goto :goto_1

    .line 11
    :pswitch_2
    const v0, 0x7f040236

    goto :goto_1

    .line 12
    :pswitch_3
    const-string v0, "FooterController.getLayoutResId called when mFooterMode is NONE"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/as;->d:Lcom/google/android/finsky/stream/controllers/at;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/controllers/at;->b()V

    .line 20
    return-void
.end method
