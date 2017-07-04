.class public Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;
.super Lcom/google/android/finsky/billing/account/layout/a;
.source "SourceFile"


# instance fields
.field public k:Lcom/google/android/finsky/image/c;

.field public n:Lcom/google/android/finsky/a/c;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Lcom/google/android/play/image/FifeImageView;

.field public v:Lcom/google/android/finsky/billing/account/layout/LoggingActionButton;

.field public w:Lcom/google/android/finsky/billing/account/layout/LoggingActionButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0xa52

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/billing/account/layout/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-class v0, Lcom/google/android/finsky/billing/account/t;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/account/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/account/t;->a(Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;)V

    .line 5
    return-void
.end method

.method private final a(Lcom/google/android/finsky/billing/account/layout/LoggingActionButton;Lcom/google/android/finsky/bf/a/ho;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/account/layout/m;Lcom/google/android/finsky/billing/account/layout/n;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)Z
    .locals 10

    .prologue
    .line 98
    .line 99
    iget-object v9, p2, Lcom/google/android/finsky/bf/a/ho;->d:Ljava/lang/String;

    .line 102
    iget v2, p2, Lcom/google/android/finsky/bf/a/ho;->c:I

    .line 103
    packed-switch v2, :pswitch_data_0

    .line 119
    iget v2, p2, Lcom/google/android/finsky/bf/a/ho;->c:I

    .line 120
    const/16 v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown action type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 104
    :pswitch_0
    invoke-static {p3}, Lcom/google/android/finsky/navigationmanager/e;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 105
    const/4 v2, 0x0

    goto :goto_0

    .line 106
    :cond_0
    new-instance v2, Lcom/google/android/finsky/e/p;

    const/16 v3, 0xa54

    invoke-direct {v2, v3, p0}, Lcom/google/android/finsky/e/p;-><init>(ILcom/google/android/finsky/e/z;)V

    .line 108
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/account/layout/a;->a()Lcom/google/android/finsky/image/DocImageView;

    move-result-object v3

    .line 109
    move-object/from16 v0, p7

    move-object/from16 v1, p8

    invoke-interface {v0, p3, v2, v3, v1}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Landroid/view/View;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v2

    const/16 v3, 0xa54

    .line 110
    invoke-virtual {p1, v9, v2, v3, p0}, Lcom/google/android/finsky/billing/account/layout/LoggingActionButton;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;ILcom/google/android/finsky/e/z;)V

    .line 111
    const/4 v2, 0x1

    goto :goto_0

    .line 112
    :pswitch_1
    new-instance v2, Lcom/google/android/finsky/billing/account/layout/j;

    move-object v3, p0

    move-object/from16 v4, p8

    move-object v5, p3

    move-object v6, p4

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/billing/account/layout/j;-><init>(Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/account/layout/m;Lcom/google/android/finsky/bf/a/ho;)V

    const/16 v3, 0xa53

    invoke-virtual {p1, v9, v2, v3, p0}, Lcom/google/android/finsky/billing/account/layout/LoggingActionButton;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;ILcom/google/android/finsky/e/z;)V

    .line 113
    const/4 v2, 0x1

    goto :goto_0

    .line 114
    :pswitch_2
    new-instance v2, Lcom/google/android/finsky/billing/account/layout/k;

    move-object/from16 v0, p8

    invoke-direct {v2, p0, v0, p3, p5}, Lcom/google/android/finsky/billing/account/layout/k;-><init>(Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/account/layout/n;)V

    const/16 v3, 0xa56

    invoke-virtual {p1, v9, v2, v3, p0}, Lcom/google/android/finsky/billing/account/layout/LoggingActionButton;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;ILcom/google/android/finsky/e/z;)V

    .line 115
    const/4 v2, 0x1

    goto :goto_0

    .line 116
    :pswitch_3
    new-instance v2, Lcom/google/android/finsky/billing/account/layout/l;

    move-object v3, p0

    move-object/from16 v4, p8

    move-object v5, p3

    move-object/from16 v6, p7

    move-object v7, p2

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/google/android/finsky/billing/account/layout/l;-><init>(Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/bf/a/ho;Lcom/google/android/finsky/dfemodel/DfeToc;)V

    const/16 v3, 0xa55

    invoke-virtual {p1, v9, v2, v3, p0}, Lcom/google/android/finsky/billing/account/layout/LoggingActionButton;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;ILcom/google/android/finsky/e/z;)V

    .line 117
    const/4 v2, 0x1

    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;ZLcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/billing/account/layout/m;Lcom/google/android/finsky/billing/account/layout/n;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 12

    .prologue
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->z:Lcom/google/android/finsky/bf/a/em;

    move-object v8, v0

    .line 35
    :goto_0
    iget-object v2, v8, Lcom/google/android/finsky/bf/a/em;->d:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 37
    invoke-super/range {v0 .. v7}, Lcom/google/android/finsky/billing/account/layout/a;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/play/image/o;ZLcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 39
    iget-object v0, v8, Lcom/google/android/finsky/bf/a/em;->f:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->r:Landroid/widget/TextView;

    .line 42
    iget-object v1, v8, Lcom/google/android/finsky/bf/a/em;->f:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    :goto_1
    iget-object v0, v8, Lcom/google/android/finsky/bf/a/em;->c:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->t:Landroid/widget/TextView;

    .line 50
    iget-object v1, v8, Lcom/google/android/finsky/bf/a/em;->c:Ljava/lang/String;

    .line 51
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d006a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    :goto_2
    iget-object v0, v8, Lcom/google/android/finsky/bf/a/em;->g:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->s:Landroid/widget/TextView;

    .line 67
    iget-object v1, v8, Lcom/google/android/finsky/bf/a/em;->g:Ljava/lang/String;

    .line 68
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    :goto_3
    iget-object v0, v8, Lcom/google/android/finsky/bf/a/em;->h:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_6

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->q:Z

    .line 73
    iget-object v1, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->u:Lcom/google/android/play/image/FifeImageView;

    if-eqz p3, :cond_5

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->k:Lcom/google/android/finsky/image/c;

    iget-object v1, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->u:Lcom/google/android/play/image/FifeImageView;

    iget-object v2, v8, Lcom/google/android/finsky/bf/a/em;->h:Lcom/google/android/finsky/bf/a/an;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    iget-object v3, v8, Lcom/google/android/finsky/bf/a/em;->h:Lcom/google/android/finsky/bf/a/an;

    .line 75
    iget-boolean v3, v3, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 76
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 78
    :goto_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->o:Z

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->v:Lcom/google/android/finsky/billing/account/layout/LoggingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/account/layout/LoggingActionButton;->setVisibility(I)V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->p:Z

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->w:Lcom/google/android/finsky/billing/account/layout/LoggingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/account/layout/LoggingActionButton;->setVisibility(I)V

    .line 82
    iget-object v10, v8, Lcom/google/android/finsky/bf/a/em;->l:[Lcom/google/android/finsky/bf/a/ho;

    array-length v11, v10

    const/4 v0, 0x0

    move v9, v0

    :goto_6
    if-ge v9, v11, :cond_8

    aget-object v2, v10, v9

    .line 83
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->o:Z

    if-nez v0, :cond_7

    .line 84
    iget-object v1, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->v:Lcom/google/android/finsky/billing/account/layout/LoggingActionButton;

    move-object v0, p0

    move-object v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    .line 85
    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->a(Lcom/google/android/finsky/billing/account/layout/LoggingActionButton;Lcom/google/android/finsky/bf/a/ho;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/account/layout/m;Lcom/google/android/finsky/billing/account/layout/n;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->o:Z

    .line 89
    :goto_7
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_6

    .line 32
    :cond_0
    const/4 v0, 0x0

    move-object v8, v0

    goto/16 :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->r:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 55
    :cond_2
    iget-object v0, v8, Lcom/google/android/finsky/bf/a/em;->b:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->t:Landroid/widget/TextView;

    .line 58
    iget-object v1, v8, Lcom/google/android/finsky/bf/a/em;->b:Ljava/lang/String;

    .line 59
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d01e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->t:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->s:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 73
    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_4

    .line 77
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->u:Lcom/google/android/play/image/FifeImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 86
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->p:Z

    if-nez v0, :cond_8

    .line 87
    iget-object v1, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->w:Lcom/google/android/finsky/billing/account/layout/LoggingActionButton;

    move-object v0, p0

    move-object v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    .line 88
    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->a(Lcom/google/android/finsky/billing/account/layout/LoggingActionButton;Lcom/google/android/finsky/bf/a/ho;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/account/layout/m;Lcom/google/android/finsky/billing/account/layout/n;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->p:Z

    goto :goto_7

    .line 90
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->o:Z

    if-eqz v0, :cond_9

    if-eqz p3, :cond_9

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->v:Lcom/google/android/finsky/billing/account/layout/LoggingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/account/layout/LoggingActionButton;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->v:Lcom/google/android/finsky/billing/account/layout/LoggingActionButton;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/layout/a;->a(Lcom/google/android/finsky/e/z;)V

    .line 93
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->p:Z

    if-eqz v0, :cond_a

    if-eqz p3, :cond_a

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->w:Lcom/google/android/finsky/billing/account/layout/LoggingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/account/layout/LoggingActionButton;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->w:Lcom/google/android/finsky/billing/account/layout/LoggingActionButton;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/layout/a;->a(Lcom/google/android/finsky/e/z;)V

    .line 96
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/account/layout/a;->b()V

    .line 97
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->d:Lcom/google/android/finsky/layout/bm;

    if-ne p1, v0, :cond_2

    .line 20
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->o:Z

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->v:Lcom/google/android/finsky/billing/account/layout/LoggingActionButton;

    invoke-static {v0}, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->a(Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->v:Lcom/google/android/finsky/billing/account/layout/LoggingActionButton;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/layout/a;->a(Lcom/google/android/finsky/e/z;)V

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->p:Z

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->w:Lcom/google/android/finsky/billing/account/layout/LoggingActionButton;

    invoke-static {v0}, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->a(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->w:Lcom/google/android/finsky/billing/account/layout/LoggingActionButton;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/layout/a;->a(Lcom/google/android/finsky/e/z;)V

    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->q:Z

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->u:Lcom/google/android/play/image/FifeImageView;

    invoke-static {v0}, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->a(Landroid/view/View;)V

    .line 28
    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->e:Lcom/google/android/finsky/layout/bm;

    if-ne p1, v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->v:Lcom/google/android/finsky/billing/account/layout/LoggingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/account/layout/LoggingActionButton;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->w:Lcom/google/android/finsky/billing/account/layout/LoggingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/account/layout/LoggingActionButton;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->u:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 18
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lcom/google/android/finsky/billing/account/layout/a;->onFinishInflate()V

    .line 7
    const v0, 0x7f1002de

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->r:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f10039a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->s:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f10063c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->t:Landroid/widget/TextView;

    .line 10
    const v0, 0x7f10063d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->u:Lcom/google/android/play/image/FifeImageView;

    .line 11
    const v0, 0x7f100292

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/account/layout/LoggingActionButton;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->v:Lcom/google/android/finsky/billing/account/layout/LoggingActionButton;

    .line 12
    const v0, 0x7f100291

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/account/layout/LoggingActionButton;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/layout/SubscriptionRowView;->w:Lcom/google/android/finsky/billing/account/layout/LoggingActionButton;

    .line 13
    return-void
.end method
