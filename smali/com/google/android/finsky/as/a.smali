.class public Lcom/google/android/finsky/as/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/finsky/as/d;

.field public final c:Landroid/view/View;

.field public d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/view/View$OnClickListener;

.field public h:I

.field public volatile i:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IILcom/google/android/finsky/as/d;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/as/a;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/google/android/finsky/as/b;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/as/b;-><init>(Lcom/google/android/finsky/as/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/as/a;->g:Landroid/view/View$OnClickListener;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/as/a;->i:Z

    .line 5
    iput p2, p0, Lcom/google/android/finsky/as/a;->d:I

    .line 6
    const v0, 0x7f10049f

    iput v0, p0, Lcom/google/android/finsky/as/a;->e:I

    .line 7
    iput p3, p0, Lcom/google/android/finsky/as/a;->f:I

    .line 8
    iput-object p1, p0, Lcom/google/android/finsky/as/a;->c:Landroid/view/View;

    .line 9
    iput-object p4, p0, Lcom/google/android/finsky/as/a;->b:Lcom/google/android/finsky/as/d;

    .line 10
    iput p5, p0, Lcom/google/android/finsky/as/a;->h:I

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/google/android/finsky/as/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/as/a;->a:Landroid/os/Handler;

    .line 14
    new-instance v0, Lcom/google/android/finsky/as/b;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/as/b;-><init>(Lcom/google/android/finsky/as/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/as/a;->g:Landroid/view/View$OnClickListener;

    .line 15
    iput-boolean v1, p0, Lcom/google/android/finsky/as/a;->i:Z

    .line 16
    const v0, 0x7f1001f7

    iput v0, p0, Lcom/google/android/finsky/as/a;->d:I

    .line 17
    const v0, 0x7f10025b

    iput v0, p0, Lcom/google/android/finsky/as/a;->e:I

    .line 18
    const v0, 0x7f10015e

    iput v0, p0, Lcom/google/android/finsky/as/a;->f:I

    .line 19
    iput-object p1, p0, Lcom/google/android/finsky/as/a;->c:Landroid/view/View;

    .line 20
    iput-object p2, p0, Lcom/google/android/finsky/as/a;->b:Lcom/google/android/finsky/as/d;

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/finsky/as/a;->h:I

    .line 23
    invoke-direct {p0, v1}, Lcom/google/android/finsky/as/a;->a(Z)V

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/as/a;->a(ZLjava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0, v1, v1}, Lcom/google/android/finsky/as/a;->a(ZZ)V

    .line 26
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/as/a;->c:Landroid/view/View;

    iget v1, p0, Lcom/google/android/finsky/as/a;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 52
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    return-void

    .line 52
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final a(ZLjava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/as/a;->c:Landroid/view/View;

    iget v1, p0, Lcom/google/android/finsky/as/a;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 55
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    if-eqz p1, :cond_0

    .line 57
    const v0, 0x7f1001c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    instance-of v2, v0, Lcom/google/android/finsky/layout/LinkTextView;

    if-eqz v2, :cond_0

    .line 60
    check-cast v0, Lcom/google/android/finsky/layout/LinkTextView;

    .line 61
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/layout/LinkTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/LinkTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 63
    :cond_0
    const v0, 0x7f1001c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 64
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/google/android/finsky/as/a;->g:Landroid/view/View$OnClickListener;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void

    .line 55
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/as/a;->i:Z

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/as/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/as/c;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/as/c;-><init>(Lcom/google/android/finsky/as/a;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    return-void
.end method

.method public final a(ILjava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lcom/google/android/finsky/as/a;->i:Z

    .line 31
    iget v0, p0, Lcom/google/android/finsky/as/a;->h:I

    if-ne v0, p1, :cond_0

    .line 50
    :goto_0
    return-void

    .line 33
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/as/a;->h:I

    packed-switch v0, :pswitch_data_0

    .line 40
    :cond_1
    :goto_1
    packed-switch p1, :pswitch_data_1

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x54

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid mode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "should be LOADING_MODE, ERROR_MODE, DATA_MODE, or BLANK_MODE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/finsky/as/a;->a(Z)V

    .line 35
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    move-object v0, p0

    :goto_2
    move-object v3, v0

    move v0, v2

    .line 39
    :goto_3
    invoke-virtual {v3, v2, v0}, Lcom/google/android/finsky/as/a;->a(ZZ)V

    goto :goto_1

    .line 37
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/google/android/finsky/as/a;->a(ZLjava/lang/CharSequence;)V

    goto :goto_1

    .line 39
    :pswitch_2
    if-nez p1, :cond_2

    move v0, v1

    move-object v3, p0

    goto :goto_3

    .line 41
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/google/android/finsky/as/a;->a(Z)V

    .line 49
    :goto_4
    :pswitch_4
    iput p1, p0, Lcom/google/android/finsky/as/a;->h:I

    goto :goto_0

    .line 43
    :pswitch_5
    invoke-direct {p0, v1, p2}, Lcom/google/android/finsky/as/a;->a(ZLjava/lang/CharSequence;)V

    goto :goto_4

    .line 45
    :pswitch_6
    invoke-virtual {p0, v1, v2}, Lcom/google/android/finsky/as/a;->a(ZZ)V

    goto :goto_4

    :cond_2
    move-object v0, p0

    goto :goto_2

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 40
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lcom/google/android/finsky/as/a;->d:I

    if-gtz v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/as/a;->c:Landroid/view/View;

    iget v1, p0, Lcom/google/android/finsky/as/a;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method
