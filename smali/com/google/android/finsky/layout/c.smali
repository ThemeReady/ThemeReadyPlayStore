.class public final Lcom/google/android/finsky/layout/c;
.super Lcom/google/android/finsky/layout/cf;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Landroid/view/LayoutInflater;

.field public d:Landroid/content/Context;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZZ)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/layout/cf;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/layout/c;->a:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/finsky/layout/c;->b:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/google/android/finsky/layout/c;->d:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/c;->c:Landroid/view/LayoutInflater;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/finsky/layout/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/layout/c;->e:Z

    .line 12
    invoke-static {v2}, Lcom/google/android/finsky/layout/c;->a(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    move-result-object v0

    .line 13
    if-eqz p5, :cond_2

    .line 14
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->aq()Lcom/google/android/finsky/bb/a;

    move-result-object v2

    .line 16
    invoke-virtual {v2, p3, v0}, Lcom/google/android/finsky/bb/a;->a([Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/finsky/bb/c;

    move-result-object v0

    .line 21
    :goto_1
    iget-object v2, v0, Lcom/google/android/finsky/bb/c;->a:[Lcom/google/android/finsky/bb/b;

    .line 23
    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 24
    aget-object v3, v2, v1

    .line 25
    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {v3}, Lcom/google/android/finsky/bb/b;->a()Z

    move-result v4

    .line 27
    invoke-virtual {v3}, Lcom/google/android/finsky/bb/b;->b()Z

    move-result v5

    .line 28
    iget v6, v0, Lcom/google/android/finsky/bb/c;->b:I

    if-eq v1, v6, :cond_4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    iget-object v4, p0, Lcom/google/android/finsky/layout/c;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 11
    goto :goto_0

    .line 17
    :cond_2
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->ap()Lcom/google/android/finsky/bb/d;

    move-result-object v2

    .line 19
    invoke-virtual {v2, p3, v0, p4}, Lcom/google/android/finsky/bb/d;->a([Ljava/lang/String;Ljava/util/Set;Z)Lcom/google/android/finsky/bb/c;

    move-result-object v0

    goto :goto_1

    .line 31
    :cond_3
    if-eqz v5, :cond_0

    .line 32
    iget-object v4, p0, Lcom/google/android/finsky/layout/c;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 33
    :cond_4
    if-eqz v5, :cond_5

    .line 34
    iget-object v5, p0, Lcom/google/android/finsky/layout/c;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_5
    if-eqz v4, :cond_0

    .line 36
    iget-object v4, p0, Lcom/google/android/finsky/layout/c;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 38
    :cond_6
    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x1000

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/view/ViewGroup;Lcom/google/android/finsky/bb/b;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/layout/c;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0403ee

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 125
    const v0, 0x7f10026a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 126
    const v1, 0x7f10010f

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 127
    const v2, 0x7f10026b

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 128
    const v3, 0x7f100269

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 129
    iget v5, p2, Lcom/google/android/finsky/bb/b;->b:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 130
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget v0, p2, Lcom/google/android/finsky/bb/b;->d:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    new-instance v0, Lcom/google/android/finsky/layout/e;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/finsky/layout/e;-><init>(Lcom/google/android/finsky/layout/c;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    const v0, 0x7f0201b8

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 135
    return-object v4
.end method

.method private final a(Landroid/view/ViewGroup;Ljava/util/List;)Landroid/view/View;
    .locals 10

    .prologue
    .line 75
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    .line 76
    if-eqz v7, :cond_0

    const/16 v0, 0x11

    if-ne v7, v0, :cond_1

    .line 77
    :cond_0
    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "numBuckets=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    if-lez v7, :cond_2

    iget-object v2, p0, Lcom/google/android/finsky/layout/c;->d:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bb/b;

    iget v0, v0, Lcom/google/android/finsky/bb/b;->b:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 80
    :goto_0
    const/4 v0, 0x1

    if-le v7, v0, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/layout/c;->d:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bb/b;

    iget v0, v0, Lcom/google/android/finsky/bb/b;->b:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 81
    :goto_1
    const/4 v0, 0x2

    if-le v7, v0, :cond_4

    iget-object v2, p0, Lcom/google/android/finsky/layout/c;->d:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bb/b;

    iget v0, v0, Lcom/google/android/finsky/bb/b;->b:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 82
    :goto_2
    const/4 v0, 0x3

    if-le v7, v0, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/layout/c;->d:Landroid/content/Context;

    const/4 v0, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bb/b;

    iget v0, v0, Lcom/google/android/finsky/bb/b;->b:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 83
    :goto_3
    const/4 v0, 0x4

    if-le v7, v0, :cond_6

    iget-object v2, p0, Lcom/google/android/finsky/layout/c;->d:Landroid/content/Context;

    const/4 v0, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bb/b;

    iget v0, v0, Lcom/google/android/finsky/bb/b;->b:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 84
    :goto_4
    const/4 v0, 0x5

    if-le v7, v0, :cond_7

    iget-object v8, p0, Lcom/google/android/finsky/layout/c;->d:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bb/b;

    iget v0, v0, Lcom/google/android/finsky/bb/b;->b:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_5
    packed-switch v7, :pswitch_data_0

    .line 100
    :goto_6
    iget-object v0, p0, Lcom/google/android/finsky/layout/c;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0400f8

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 101
    const v0, 0x7f100269

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 102
    const v2, 0x7f020123

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    const v0, 0x7f10026a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 104
    const v2, 0x7f10026c

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 105
    const v2, 0x7f10026b

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 106
    const v2, 0x7f10026d

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 107
    const v2, 0x7f130046

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 108
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    const v0, 0x7f100267

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 110
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    new-instance v0, Lcom/google/android/finsky/layout/d;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/layout/d;-><init>(Lcom/google/android/finsky/layout/c;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    .line 112
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bb/b;

    .line 114
    iget-object v2, p0, Lcom/google/android/finsky/layout/c;->d:Landroid/content/Context;

    iget v3, v0, Lcom/google/android/finsky/bb/b;->c:I

    .line 115
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/finsky/layout/c;->a(Landroid/view/ViewGroup;Lcom/google/android/finsky/bb/b;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 116
    const v2, 0x7f10026b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 119
    const v2, 0x7f02009c

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120
    const v2, 0x7f10010f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    .line 79
    :cond_2
    const/4 v0, 0x0

    move-object v6, v0

    goto/16 :goto_0

    .line 80
    :cond_3
    const/4 v0, 0x0

    move-object v5, v0

    goto/16 :goto_1

    .line 81
    :cond_4
    const/4 v0, 0x0

    move-object v4, v0

    goto/16 :goto_2

    .line 82
    :cond_5
    const/4 v0, 0x0

    move-object v3, v0

    goto/16 :goto_3

    .line 83
    :cond_6
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_4

    .line 84
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 86
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/finsky/layout/c;->d:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bb/b;

    iget v0, v0, Lcom/google/android/finsky/bb/b;->b:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 87
    goto/16 :goto_6

    .line 88
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/c;->d:Landroid/content/Context;

    const v1, 0x7f13030f

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 89
    goto/16 :goto_6

    .line 90
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/c;->d:Landroid/content/Context;

    const v1, 0x7f130310

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 91
    goto/16 :goto_6

    .line 92
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/layout/c;->d:Landroid/content/Context;

    const v1, 0x7f130311

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v2, v7

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 94
    goto/16 :goto_6

    .line 95
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/layout/c;->d:Landroid/content/Context;

    const v1, 0x7f130312

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v5, v7, v6

    const/4 v5, 0x2

    aput-object v4, v7, v5

    const/4 v4, 0x3

    aput-object v3, v7, v4

    const/4 v3, 0x4

    aput-object v2, v7, v3

    .line 96
    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 97
    goto/16 :goto_6

    .line 98
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/finsky/layout/c;->d:Landroid/content/Context;

    const v7, 0x7f130313

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v5, v8, v6

    const/4 v5, 0x2

    aput-object v4, v8, v5

    const/4 v4, 0x3

    aput-object v3, v8, v4

    const/4 v3, 0x4

    aput-object v2, v8, v3

    const/4 v2, 0x5

    aput-object v0, v8, v2

    .line 99
    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_6

    .line 123
    :cond_8
    return-object v6

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Landroid/content/pm/PackageInfo;)Ljava/util/Set;
    .locals 5

    .prologue
    .line 47
    if-nez p0, :cond_1

    .line 48
    const/4 v0, 0x0

    .line 55
    :cond_0
    return-object v0

    .line 49
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 51
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 52
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 53
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/c;->e:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/layout/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/layout/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/layout/c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/layout/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/layout/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/c;->a:Ljava/util/List;

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 44
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/layout/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/layout/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bb/b;

    .line 61
    iget v1, v0, Lcom/google/android/finsky/bb/b;->a:I

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 63
    :goto_0
    iget-object v4, v0, Lcom/google/android/finsky/bb/b;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 64
    iget-object v4, p0, Lcom/google/android/finsky/layout/c;->d:Landroid/content/Context;

    const v5, 0x7f130094

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/google/android/finsky/bb/b;->f:Ljava/util/List;

    .line 65
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v2

    .line 66
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    :goto_1
    invoke-direct {p0, p3, v0, v1}, Lcom/google/android/finsky/layout/c;->a(Landroid/view/ViewGroup;Lcom/google/android/finsky/bb/b;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 74
    :goto_2
    return-object v0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/layout/c;->d:Landroid/content/Context;

    iget v2, v0, Lcom/google/android/finsky/bb/b;->c:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/c;->a:Ljava/util/List;

    invoke-direct {p0, p3, v0}, Lcom/google/android/finsky/layout/c;->a(Landroid/view/ViewGroup;Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    goto :goto_2
.end method
