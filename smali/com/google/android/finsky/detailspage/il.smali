.class final Lcom/google/android/finsky/detailspage/il;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/TextModuleLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/TextModuleLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/il;->a:Lcom/google/android/finsky/detailspage/TextModuleLayout;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/il;->a:Lcom/google/android/finsky/detailspage/TextModuleLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->m:Landroid/view/View$OnClickListener;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/il;->a:Lcom/google/android/finsky/detailspage/TextModuleLayout;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->m:Landroid/view/View$OnClickListener;

    .line 7
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/il;->a:Lcom/google/android/finsky/detailspage/TextModuleLayout;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->m:Landroid/view/View$OnClickListener;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/il;->a:Lcom/google/android/finsky/detailspage/TextModuleLayout;

    .line 13
    iget v0, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->q:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/il;->a:Lcom/google/android/finsky/detailspage/TextModuleLayout;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->g:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/il;->a:Lcom/google/android/finsky/detailspage/TextModuleLayout;

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->g:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0
.end method
