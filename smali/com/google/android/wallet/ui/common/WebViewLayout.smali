.class public Lcom/google/android/wallet/ui/common/WebViewLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/google/android/wallet/analytics/m;
.implements Lcom/google/android/wallet/ui/common/n;


# instance fields
.field public final a:Lcom/google/android/wallet/analytics/n;

.field public b:Landroid/webkit/WebView;

.field public c:Landroid/widget/ProgressBar;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/google/android/wallet/analytics/m;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/google/android/wallet/ui/common/m;

.field public r:Lcom/google/android/wallet/ui/common/cm;

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x65e

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->a:Lcom/google/android/wallet/analytics/n;

    .line 3
    new-instance v0, Lcom/google/android/wallet/ui/common/m;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/m;-><init>(Lcom/google/android/wallet/ui/common/n;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->q:Lcom/google/android/wallet/ui/common/m;

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->s:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x65e

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->a:Lcom/google/android/wallet/analytics/n;

    .line 8
    new-instance v0, Lcom/google/android/wallet/ui/common/m;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/m;-><init>(Lcom/google/android/wallet/ui/common/n;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->q:Lcom/google/android/wallet/ui/common/m;

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->s:I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x65e

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->a:Lcom/google/android/wallet/analytics/n;

    .line 13
    new-instance v0, Lcom/google/android/wallet/ui/common/m;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/m;-><init>(Lcom/google/android/wallet/ui/common/n;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->q:Lcom/google/android/wallet/ui/common/m;

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->s:I

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x65e

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->a:Lcom/google/android/wallet/analytics/n;

    .line 18
    new-instance v0, Lcom/google/android/wallet/ui/common/m;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/m;-><init>(Lcom/google/android/wallet/ui/common/n;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->q:Lcom/google/android/wallet/ui/common/m;

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->s:I

    .line 20
    return-void
.end method

.method private final b()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 67
    iget v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->s:I

    packed-switch v0, :pswitch_data_0

    .line 69
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    return-object v0

    .line 68
    :pswitch_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 181
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 184
    :goto_0
    return-void

    .line 183
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 186
    sget-object v0, Lcom/google/android/wallet/a/a;->j:Lcom/google/android/a/i;

    .line 187
    invoke-virtual {v0}, Lcom/google/android/a/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Couldn\'t post to url: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 190
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Couldn\'t post to url: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->r:Lcom/google/android/wallet/ui/common/cm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/cm;->a(Z)V

    .line 169
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 171
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->j:Z

    .line 172
    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 173
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 174
    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 160
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->r:Lcom/google/android/wallet/ui/common/cm;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/cm;->a(Z)V

    .line 162
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 164
    invoke-virtual {p1, v2, v2}, Landroid/webkit/WebView;->scrollTo(II)V

    .line 165
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->j:Z

    .line 166
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->r:Lcom/google/android/wallet/ui/common/cm;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/cm;->a(Z)V

    .line 158
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 159
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->k:Z

    if-nez v0, :cond_0

    .line 176
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->l:Ljava/lang/String;

    .line 177
    iput-object p2, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->m:Ljava/lang/String;

    .line 180
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/common/WebViewLayout;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->i:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/wallet/analytics/m;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->i:Landroid/view/View;

    check-cast v0, Lcom/google/android/wallet/analytics/m;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getParentUiNode()Lcom/google/android/wallet/analytics/m;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->n:Lcom/google/android/wallet/analytics/m;

    return-object v0
.end method

.method public getUiElement()Lcom/google/android/wallet/analytics/n;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->a:Lcom/google/android/wallet/analytics/n;

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 70
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 71
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->k:Z

    .line 72
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->j:Z

    .line 74
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->m:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/ui/common/WebViewLayout;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->c:Landroid/widget/ProgressBar;

    if-nez v0, :cond_3

    .line 78
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/WebViewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v2, [I

    sget v2, Lcom/google/android/wallet/e/a;->internalUicWebViewProgressBarId:I

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 80
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/WebViewLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->c:Landroid/widget/ProgressBar;

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->c:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2

    .line 84
    sget v0, Lcom/google/android/wallet/e/f;->progress_bar_web_view:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/WebViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->c:Landroid/widget/ProgressBar;

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->r:Lcom/google/android/wallet/ui/common/cm;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->c:Landroid/widget/ProgressBar;

    .line 86
    iput-object v1, v0, Lcom/google/android/wallet/ui/common/cm;->a:Landroid/widget/ProgressBar;

    .line 87
    iget-object v1, v0, Lcom/google/android/wallet/ui/common/cm;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 88
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/cm;->a()V

    .line 89
    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->f:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 148
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 90
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 91
    sget v0, Lcom/google/android/wallet/e/f;->error_overlay:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/WebViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->d:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->d:Landroid/view/View;

    sget v2, Lcom/google/android/wallet/e/f;->error_msg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->e:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->d:Landroid/view/View;

    sget v2, Lcom/google/android/wallet/e/f;->refresh_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->f:Landroid/widget/ImageButton;

    .line 96
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    sget v0, Lcom/google/android/wallet/e/f;->loading_overlay:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/WebViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->g:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->g:Landroid/view/View;

    sget v2, Lcom/google/android/wallet/e/f;->loading_progress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->g:Landroid/view/View;

    sget v2, Lcom/google/android/wallet/e/f;->loading_msg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->h:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->o:Ljava/lang/String;

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 103
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    new-instance v0, Lcom/google/android/wallet/ui/common/cn;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/WebViewLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 105
    invoke-direct {v0, v2}, Lcom/google/android/wallet/ui/common/cn;-><init>(Landroid/content/Context;)V

    .line 106
    iput-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    .line 107
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/WebViewLayout;->b()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    sget v2, Lcom/google/android/wallet/e/f;->web_view_layout_web_view:I

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setId(I)V

    .line 109
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 114
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 115
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 116
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 117
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 118
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 119
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->q:Lcom/google/android/wallet/ui/common/m;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 120
    new-instance v0, Lcom/google/android/wallet/ui/common/cm;

    .line 121
    invoke-direct {v0}, Lcom/google/android/wallet/ui/common/cm;-><init>()V

    .line 122
    iput-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->r:Lcom/google/android/wallet/ui/common/cm;

    .line 123
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->r:Lcom/google/android/wallet/ui/common/cm;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 124
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/WebViewLayout;->addView(Landroid/view/View;I)V

    .line 125
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 126
    return-void

    :cond_1
    move v0, v1

    .line 102
    goto :goto_0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 139
    const/4 v0, 0x1

    .line 140
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 127
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 128
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    check-cast p1, Landroid/os/Bundle;

    .line 131
    const-string v0, "superSavedInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 132
    const-string v0, "pageLoaded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->j:Z

    .line 133
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 134
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->j:Z

    .line 135
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->m:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/ui/common/WebViewLayout;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 191
    .line 192
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 193
    const-string v1, "superSavedInstanceState"

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 194
    const-string v1, "pageLoaded"

    iget-boolean v2, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->j:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    iget-boolean v1, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->j:Z

    if-eqz v1, :cond_0

    .line 196
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 198
    :cond_0
    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 141
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 143
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setErrorText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->p:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_0
    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 21
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only a single header view is supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->i:Landroid/view/View;

    .line 24
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/WebViewLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/wallet/e/d;->wallet_uic_web_view_layout_header_bottom_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 27
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 28
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    invoke-static {v3}, Lcom/google/android/wallet/ui/common/bx;->a(I)I

    move-result v1

    sget v2, Lcom/google/android/wallet/e/f;->web_view_layout_header:I

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    invoke-static {v3}, Lcom/google/android/wallet/ui/common/bx;->a(I)I

    move-result v1

    sget v2, Lcom/google/android/wallet/e/f;->web_view_layout_header:I

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    invoke-static {v3}, Lcom/google/android/wallet/ui/common/bx;->a(I)I

    move-result v1

    sget v2, Lcom/google/android/wallet/e/f;->web_view_layout_header:I

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 38
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->i:Landroid/view/View;

    sget v1, Lcom/google/android/wallet/e/f;->web_view_layout_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/WebViewLayout;->addView(Landroid/view/View;I)V

    .line 40
    return-void
.end method

.method public setLoadingText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->o:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->o:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    :cond_0
    return-void

    .line 56
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setParentUiNode(Lcom/google/android/wallet/analytics/m;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->n:Lcom/google/android/wallet/analytics/m;

    .line 42
    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public setWebViewClient(Lcom/google/android/wallet/ui/common/m;)V
    .locals 2

    .prologue
    .line 43
    if-eqz p1, :cond_1

    :goto_0
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->q:Lcom/google/android/wallet/ui/common/m;

    .line 44
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->q:Lcom/google/android/wallet/ui/common/m;

    .line 45
    iput-object p0, v0, Lcom/google/android/wallet/ui/common/m;->v:Lcom/google/android/wallet/ui/common/n;

    .line 46
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->q:Lcom/google/android/wallet/ui/common/m;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 48
    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance p1, Lcom/google/android/wallet/ui/common/m;

    invoke-direct {p1}, Lcom/google/android/wallet/ui/common/m;-><init>()V

    goto :goto_0
.end method

.method public setWebViewSizingMode(I)V
    .locals 2

    .prologue
    .line 63
    iput p1, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->s:I

    .line 64
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WebViewLayout;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/WebViewLayout;->b()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    :cond_0
    return-void
.end method
