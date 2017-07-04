.class public Lcom/google/android/finsky/search/FinskySearch;
.super Lcom/google/android/play/search/PlaySearch;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/e/a;

.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:Lcom/google/android/finsky/search/d;

.field public final e:I

.field public f:J

.field public g:I

.field public h:Landroid/os/AsyncTask;

.field public i:Lcom/google/android/finsky/navigationmanager/b;

.field public j:Ljava/lang/String;

.field public k:Lcom/google/android/finsky/e/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/search/FinskySearch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/search/PlaySearch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/search/FinskySearch;->a:Lcom/google/android/finsky/e/a;

    .line 7
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    .line 9
    iput-object p1, p0, Lcom/google/android/finsky/search/FinskySearch;->b:Landroid/content/Context;

    .line 10
    const-wide/32 v2, 0xc04ede

    .line 11
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/search/FinskySearch;->c:Z

    .line 12
    new-instance v0, Lcom/google/android/finsky/search/d;

    invoke-direct {v0}, Lcom/google/android/finsky/search/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/search/FinskySearch;->d:Lcom/google/android/finsky/search/d;

    .line 13
    sget-object v0, Lcom/google/android/finsky/m/b;->eQ:Lcom/google/android/play/utils/b/a;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/search/FinskySearch;->e:I

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/search/FinskySearch;->a:Lcom/google/android/finsky/e/a;

    .line 17
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/finsky/search/FinskySearch;->k:Lcom/google/android/finsky/e/u;

    .line 19
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 133
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearch;->b(I)V

    .line 134
    invoke-direct {p0}, Lcom/google/android/finsky/search/FinskySearch;->b()V

    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 137
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aB()Landroid/provider/SearchRecentSuggestions;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/google/android/finsky/search/FinskySearch;->i:Lcom/google/android/finsky/navigationmanager/b;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/android/finsky/search/FinskySearch;->i:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/search/FinskySearch;->k:Lcom/google/android/finsky/e/u;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;ILcom/google/android/finsky/e/u;)V

    .line 140
    :cond_0
    return-void
.end method

.method private final declared-synchronized b()V
    .locals 2

    .prologue
    .line 68
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/finsky/search/FinskySearch;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x0

    .line 42
    invoke-super {p0, p1}, Lcom/google/android/play/search/PlaySearch;->a(I)V

    .line 43
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 44
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v3

    const-wide/32 v4, 0xc08cee

    .line 45
    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    iget-object v3, p0, Lcom/google/android/finsky/search/FinskySearch;->k:Lcom/google/android/finsky/e/u;

    .line 47
    new-instance v4, Lcom/google/wireless/android/a/a/a/a/bd;

    invoke-direct {v4}, Lcom/google/wireless/android/a/a/a/a/bd;-><init>()V

    .line 48
    packed-switch p1, :pswitch_data_0

    .line 53
    const-string v5, "Unknown PlaySearchMode"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :goto_0
    iput v0, v4, Lcom/google/wireless/android/a/a/a/a/bd;->c:I

    .line 57
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/bd;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lcom/google/wireless/android/a/a/a/a/bd;->a:I

    .line 60
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v5, 0x21f

    invoke-direct {v0, v5}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 62
    iget-object v5, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    iput-object v4, v5, Lcom/google/wireless/android/a/a/a/a/af;->aa:Lcom/google/wireless/android/a/a/a/a/bd;

    .line 64
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 65
    :cond_0
    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_2

    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/search/FinskySearch;->b()V

    .line 67
    :cond_2
    return-void

    .line 49
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 50
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 51
    goto :goto_0

    :pswitch_3
    move v0, v2

    .line 52
    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/google/android/play/search/w;)V
    .locals 9

    .prologue
    const/16 v8, 0x1ff

    .line 80
    move-object v0, p1

    check-cast v0, Lcom/google/android/finsky/search/b;

    .line 81
    invoke-super {p0, p1}, Lcom/google/android/play/search/PlaySearch;->a(Lcom/google/android/play/search/w;)V

    .line 82
    iget-object v1, p1, Lcom/google/android/play/search/w;->f:Ljava/lang/String;

    .line 83
    iget-boolean v2, v0, Lcom/google/android/finsky/search/b;->c:Z

    if-eqz v2, :cond_2

    .line 84
    iget-object v2, p0, Lcom/google/android/finsky/search/FinskySearch;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/search/FinskySearch;->k:Lcom/google/android/finsky/e/u;

    .line 85
    invoke-static {}, Lcom/google/android/finsky/e/j;->i()Lcom/google/wireless/android/a/a/a/a/be;

    move-result-object v4

    .line 86
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/google/wireless/android/a/a/a/a/be;->a(I)Lcom/google/wireless/android/a/a/a/a/be;

    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 88
    invoke-virtual {v4, v2}, Lcom/google/wireless/android/a/a/a/a/be;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/be;

    .line 89
    :cond_0
    invoke-virtual {v4, v1}, Lcom/google/wireless/android/a/a/a/a/be;->b(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/be;

    .line 90
    iget v2, v0, Lcom/google/android/finsky/search/b;->d:I

    invoke-virtual {v4, v2}, Lcom/google/wireless/android/a/a/a/a/be;->c(I)Lcom/google/wireless/android/a/a/a/a/be;

    .line 91
    iget v2, v0, Lcom/google/android/finsky/search/b;->e:I

    invoke-virtual {v4, v2}, Lcom/google/wireless/android/a/a/a/a/be;->d(I)Lcom/google/wireless/android/a/a/a/a/be;

    .line 92
    new-instance v2, Lcom/google/android/finsky/e/c;

    invoke-direct {v2, v8}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 93
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/be;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 94
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 125
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/google/android/finsky/search/b;->a:Lcom/google/android/finsky/bf/a/dk;

    if-nez v2, :cond_8

    .line 126
    iget v0, v0, Lcom/google/android/finsky/search/b;->d:I

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/search/FinskySearch;->a(Ljava/lang/String;I)V

    .line 132
    :goto_1
    return-void

    .line 96
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/search/FinskySearch;->d:Lcom/google/android/finsky/search/d;

    iget-object v3, p0, Lcom/google/android/finsky/search/FinskySearch;->k:Lcom/google/android/finsky/e/u;

    .line 97
    iget-object v4, v2, Lcom/google/android/finsky/search/d;->a:Lcom/google/wireless/android/a/a/a/a/be;

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lcom/google/android/finsky/search/b;->c:Z

    if-nez v4, :cond_1

    .line 99
    invoke-static {}, Lcom/google/android/finsky/e/j;->i()Lcom/google/wireless/android/a/a/a/a/be;

    move-result-object v4

    .line 100
    iget-object v2, v2, Lcom/google/android/finsky/search/d;->a:Lcom/google/wireless/android/a/a/a/a/be;

    invoke-static {v2, v4}, Lcom/google/android/finsky/search/d;->a(Lcom/google/wireless/android/a/a/a/a/be;Lcom/google/wireless/android/a/a/a/a/be;)V

    .line 101
    iget-object v2, v0, Lcom/google/android/finsky/search/b;->b:[B

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/finsky/search/b;->b:[B

    array-length v2, v2

    if-lez v2, :cond_4

    .line 102
    iget-object v2, v0, Lcom/google/android/finsky/search/b;->b:[B

    .line 103
    if-nez v2, :cond_3

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 105
    :cond_3
    iget v5, v4, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    .line 106
    iput-object v2, v4, Lcom/google/wireless/android/a/a/a/a/be;->h:[B

    .line 107
    :cond_4
    iget-object v2, v0, Lcom/google/android/finsky/search/b;->h:Ljava/lang/String;

    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 109
    invoke-virtual {v4, v1}, Lcom/google/wireless/android/a/a/a/a/be;->b(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/be;

    .line 120
    :goto_2
    iget v2, v0, Lcom/google/android/finsky/search/b;->d:I

    invoke-virtual {v4, v2}, Lcom/google/wireless/android/a/a/a/a/be;->c(I)Lcom/google/wireless/android/a/a/a/a/be;

    .line 121
    iget v2, v0, Lcom/google/android/finsky/search/b;->e:I

    invoke-virtual {v4, v2}, Lcom/google/wireless/android/a/a/a/a/be;->d(I)Lcom/google/wireless/android/a/a/a/a/be;

    .line 122
    new-instance v2, Lcom/google/android/finsky/e/c;

    invoke-direct {v2, v8}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 123
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/be;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 124
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    goto :goto_0

    .line 110
    :cond_5
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 111
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v5

    const-wide/32 v6, 0xc08d39

    .line 112
    invoke-interface {v5, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 114
    if-nez v2, :cond_6

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 116
    :cond_6
    iget v5, v4, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Lcom/google/wireless/android/a/a/a/a/be;->a:I

    .line 117
    iput-object v2, v4, Lcom/google/wireless/android/a/a/a/a/be;->k:Ljava/lang/String;

    goto :goto_2

    .line 119
    :cond_7
    invoke-virtual {v4, v2}, Lcom/google/wireless/android/a/a/a/a/be;->b(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/be;

    goto :goto_2

    .line 127
    :cond_8
    iget-object v1, p0, Lcom/google/android/finsky/search/FinskySearch;->i:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v0, v0, Lcom/google/android/finsky/search/b;->a:Lcom/google/android/finsky/bf/a/dk;

    .line 128
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 129
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/search/FinskySearch;->b:Landroid/content/Context;

    .line 130
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/search/FinskySearch;->k:Lcom/google/android/finsky/e/u;

    .line 131
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/bf/a/dk;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearch;->getMode()I

    move-result v0

    .line 27
    invoke-super {p0, p1}, Lcom/google/android/play/search/PlaySearch;->a(Ljava/lang/String;)V

    .line 28
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc08d70

    .line 30
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/search/FinskySearch;->k:Lcom/google/android/finsky/e/u;

    .line 33
    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x220

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 40
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/finsky/search/FinskySearch;->g:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/search/FinskySearch;->a(Ljava/lang/String;I)V

    .line 41
    return-void

    .line 35
    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/search/FinskySearch;->k:Lcom/google/android/finsky/e/u;

    .line 37
    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x221

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "Unknown search mode search, not logged"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Lcom/google/android/play/search/PlaySearch;->a(Ljava/lang/String;Z)V

    .line 72
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearch;->r:Lcom/google/android/play/search/m;

    invoke-virtual {v0}, Lcom/google/android/play/search/m;->a()Z

    move-result v0

    .line 73
    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/search/FinskySearch;->h:Landroid/os/AsyncTask;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/search/FinskySearch;->h:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 77
    :cond_2
    new-instance v0, Lcom/google/android/finsky/search/a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/search/a;-><init>(Lcom/google/android/finsky/search/FinskySearch;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/search/FinskySearch;->h:Landroid/os/AsyncTask;

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/search/FinskySearch;->h:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setCurrentBackendId(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/google/android/finsky/search/FinskySearch;->g:I

    .line 25
    return-void
.end method

.method public setNavigationManager(Lcom/google/android/finsky/navigationmanager/b;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/google/android/finsky/search/FinskySearch;->i:Lcom/google/android/finsky/navigationmanager/b;

    .line 21
    return-void
.end method

.method public setPageLevelLoggingContext(Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/google/android/finsky/search/FinskySearch;->k:Lcom/google/android/finsky/e/u;

    .line 23
    return-void
.end method
