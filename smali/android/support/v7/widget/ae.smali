.class final Landroid/support/v7/widget/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/ActivityChooserView;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/ae;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/ae;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 38
    iget-object v0, p0, Landroid/support/v7/widget/ae;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ad;

    .line 39
    iget-object v0, v0, Landroid/support/v7/widget/ad;->a:Landroid/support/v7/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/widget/x;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 41
    iget-object v1, p0, Landroid/support/v7/widget/ae;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ad;

    .line 42
    iget-object v1, v1, Landroid/support/v7/widget/ad;->a:Landroid/support/v7/widget/x;

    .line 43
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/x;->a(Landroid/content/pm/ResolveInfo;)I

    move-result v0

    .line 44
    iget-object v1, p0, Landroid/support/v7/widget/ae;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ad;

    .line 45
    iget-object v1, v1, Landroid/support/v7/widget/ad;->a:Landroid/support/v7/widget/x;

    .line 46
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/x;->b(I)Landroid/content/Intent;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    iget-object v1, p0, Landroid/support/v7/widget/ae;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ae;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->d:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_2

    .line 51
    iget-object v0, p0, Landroid/support/v7/widget/ae;->a:Landroid/support/v7/widget/ActivityChooserView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/ActivityChooserView;->m:Z

    .line 52
    iget-object v0, p0, Landroid/support/v7/widget/ae;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ae;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget v1, v1, Landroid/support/v7/widget/ActivityChooserView;->n:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->a(I)V

    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final onDismiss()V
    .locals 2

    .prologue
    .line 60
    .line 61
    iget-object v0, p0, Landroid/support/v7/widget/ae;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->l:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/ae;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 63
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ae;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->h:Landroid/support/v4/view/m;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/ae;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->h:Landroid/support/v4/view/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/m;->a(Z)V

    .line 65
    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ad;

    .line 2
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/ad;->getItemViewType(I)I

    move-result v0

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 4
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/ae;->a:Landroid/support/v7/widget/ActivityChooserView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->a(I)V

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/ae;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/ae;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActivityChooserView;->m:Z

    if-eqz v0, :cond_2

    .line 8
    if-lez p3, :cond_0

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/ae;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ad;

    .line 10
    iget-object v2, v0, Landroid/support/v7/widget/ad;->a:Landroid/support/v7/widget/x;

    .line 12
    iget-object v3, v2, Landroid/support/v7/widget/x;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 13
    :try_start_0
    invoke-virtual {v2}, Landroid/support/v7/widget/x;->c()V

    .line 14
    iget-object v0, v2, Landroid/support/v7/widget/x;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/y;

    .line 15
    iget-object v1, v2, Landroid/support/v7/widget/x;->c:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/y;

    .line 16
    if-eqz v1, :cond_1

    .line 17
    iget v1, v1, Landroid/support/v7/widget/y;->b:F

    iget v4, v0, Landroid/support/v7/widget/y;->b:F

    sub-float/2addr v1, v4

    const/high16 v4, 0x40a00000    # 5.0f

    add-float/2addr v1, v4

    .line 19
    :goto_1
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v0, Landroid/support/v7/widget/y;->a:Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/support/v7/widget/y;->a:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Landroid/support/v7/widget/aa;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v0, v4, v6, v7, v1}, Landroid/support/v7/widget/aa;-><init>(Landroid/content/ComponentName;JF)V

    .line 22
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/x;->a(Landroid/support/v7/widget/aa;)Z

    .line 23
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ae;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ad;

    .line 25
    iget-boolean v0, v0, Landroid/support/v7/widget/ad;->c:Z

    .line 26
    if-eqz v0, :cond_3

    .line 27
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/ae;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ad;

    .line 28
    iget-object v0, v0, Landroid/support/v7/widget/ad;->a:Landroid/support/v7/widget/x;

    .line 29
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/x;->b(I)Landroid/content/Intent;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    iget-object v1, p0, Landroid/support/v7/widget/ae;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 26
    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 54
    iget-object v0, p0, Landroid/support/v7/widget/ae;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 55
    iget-object v0, p0, Landroid/support/v7/widget/ae;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/ae;->a:Landroid/support/v7/widget/ActivityChooserView;

    iput-boolean v2, v0, Landroid/support/v7/widget/ActivityChooserView;->m:Z

    .line 57
    iget-object v0, p0, Landroid/support/v7/widget/ae;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ae;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget v1, v1, Landroid/support/v7/widget/ActivityChooserView;->n:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->a(I)V

    .line 59
    :cond_0
    return v2

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
