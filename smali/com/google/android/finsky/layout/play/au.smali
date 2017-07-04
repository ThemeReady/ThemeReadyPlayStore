.class public final Lcom/google/android/finsky/layout/play/au;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseArray;

.field public static final b:Landroid/util/SparseArray;

.field public static final c:Lcom/google/android/finsky/layout/play/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x6

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/finsky/layout/play/au;->a:Landroid/util/SparseArray;

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/finsky/layout/play/au;->b:Landroid/util/SparseArray;

    .line 9
    new-instance v0, Lcom/google/android/finsky/layout/play/aq;

    invoke-direct {v0, v8, v9}, Lcom/google/android/finsky/layout/play/aq;-><init>(II)V

    .line 11
    iput v7, v0, Lcom/google/android/finsky/layout/play/aq;->h:I

    .line 13
    sget-object v1, Lcom/google/android/finsky/layout/play/aq;->j:Lcom/google/android/finsky/layout/play/ar;

    .line 14
    invoke-virtual {v0, v1, v7, v6}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v0

    .line 16
    iput-boolean v5, v0, Lcom/google/android/finsky/layout/play/aq;->i:Z

    .line 18
    sput-object v0, Lcom/google/android/finsky/layout/play/au;->c:Lcom/google/android/finsky/layout/play/aq;

    .line 19
    sget-object v0, Lcom/google/android/finsky/layout/play/au;->a:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/finsky/layout/play/aq;

    invoke-direct {v1, v8, v9}, Lcom/google/android/finsky/layout/play/aq;-><init>(II)V

    .line 21
    iput v6, v1, Lcom/google/android/finsky/layout/play/aq;->h:I

    .line 23
    sget-object v2, Lcom/google/android/finsky/layout/play/aq;->j:Lcom/google/android/finsky/layout/play/ar;

    const/4 v3, 0x2

    .line 24
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/layout/play/aq;->j:Lcom/google/android/finsky/layout/play/ar;

    .line 25
    invoke-virtual {v1, v2, v7, v6}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/layout/play/aq;->j:Lcom/google/android/finsky/layout/play/ar;

    .line 26
    invoke-virtual {v1, v2, v8, v6}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    .line 28
    iput-boolean v5, v1, Lcom/google/android/finsky/layout/play/aq;->f:Z

    .line 29
    iput-boolean v5, v1, Lcom/google/android/finsky/layout/play/aq;->e:Z

    .line 30
    iput-boolean v5, v1, Lcom/google/android/finsky/layout/play/aq;->i:Z

    .line 32
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 33
    sget-object v0, Lcom/google/android/finsky/layout/play/au;->a:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/finsky/layout/play/aq;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v9}, Lcom/google/android/finsky/layout/play/aq;-><init>(II)V

    .line 35
    iput v7, v1, Lcom/google/android/finsky/layout/play/aq;->h:I

    .line 37
    sget-object v2, Lcom/google/android/finsky/layout/play/aq;->j:Lcom/google/android/finsky/layout/play/ar;

    .line 38
    invoke-virtual {v1, v2, v7, v6}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/layout/play/aq;->j:Lcom/google/android/finsky/layout/play/ar;

    .line 39
    invoke-virtual {v1, v2, v8, v6}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    .line 41
    iput-boolean v5, v1, Lcom/google/android/finsky/layout/play/aq;->f:Z

    .line 42
    iput-boolean v5, v1, Lcom/google/android/finsky/layout/play/aq;->e:Z

    .line 43
    iput-boolean v5, v1, Lcom/google/android/finsky/layout/play/aq;->i:Z

    .line 45
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 46
    sget-object v0, Lcom/google/android/finsky/layout/play/au;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    new-instance v2, Lcom/google/android/finsky/layout/play/aq;

    invoke-direct {v2, v8, v9}, Lcom/google/android/finsky/layout/play/aq;-><init>(II)V

    .line 48
    iput v6, v2, Lcom/google/android/finsky/layout/play/aq;->h:I

    .line 50
    sget-object v3, Lcom/google/android/finsky/layout/play/aq;->k:Lcom/google/android/finsky/layout/play/ar;

    const/4 v4, 0x2

    .line 51
    invoke-virtual {v2, v3, v4, v6}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v2

    sget-object v3, Lcom/google/android/finsky/layout/play/aq;->k:Lcom/google/android/finsky/layout/play/ar;

    .line 52
    invoke-virtual {v2, v3, v7, v6}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v2

    sget-object v3, Lcom/google/android/finsky/layout/play/aq;->k:Lcom/google/android/finsky/layout/play/ar;

    .line 53
    invoke-virtual {v2, v3, v8, v6}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v2

    .line 55
    iput-boolean v5, v2, Lcom/google/android/finsky/layout/play/aq;->f:Z

    .line 56
    iput-boolean v5, v2, Lcom/google/android/finsky/layout/play/aq;->e:Z

    .line 57
    iput-boolean v5, v2, Lcom/google/android/finsky/layout/play/aq;->i:Z

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 60
    sget-object v0, Lcom/google/android/finsky/layout/play/au;->a:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/finsky/layout/play/aq;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v9}, Lcom/google/android/finsky/layout/play/aq;-><init>(II)V

    .line 62
    iput v7, v1, Lcom/google/android/finsky/layout/play/aq;->h:I

    .line 64
    sget-object v2, Lcom/google/android/finsky/layout/play/aq;->k:Lcom/google/android/finsky/layout/play/ar;

    .line 65
    invoke-virtual {v1, v2, v7, v6}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/layout/play/aq;->k:Lcom/google/android/finsky/layout/play/ar;

    .line 66
    invoke-virtual {v1, v2, v8, v6}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    .line 68
    iput-boolean v5, v1, Lcom/google/android/finsky/layout/play/aq;->f:Z

    .line 69
    iput-boolean v5, v1, Lcom/google/android/finsky/layout/play/aq;->e:Z

    .line 70
    iput-boolean v5, v1, Lcom/google/android/finsky/layout/play/aq;->i:Z

    .line 72
    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 73
    sget-object v0, Lcom/google/android/finsky/layout/play/au;->a:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/finsky/layout/play/aq;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v9}, Lcom/google/android/finsky/layout/play/aq;-><init>(II)V

    .line 75
    iput v7, v1, Lcom/google/android/finsky/layout/play/aq;->h:I

    .line 77
    sget-object v2, Lcom/google/android/finsky/layout/play/aq;->k:Lcom/google/android/finsky/layout/play/ar;

    .line 78
    invoke-virtual {v1, v2, v7, v6}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/layout/play/aq;->k:Lcom/google/android/finsky/layout/play/ar;

    .line 79
    invoke-virtual {v1, v2, v8, v6}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    .line 81
    iput-boolean v5, v1, Lcom/google/android/finsky/layout/play/aq;->f:Z

    .line 82
    iput-boolean v5, v1, Lcom/google/android/finsky/layout/play/aq;->e:Z

    .line 83
    iput-boolean v5, v1, Lcom/google/android/finsky/layout/play/aq;->i:Z

    .line 85
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 86
    sget-object v0, Lcom/google/android/finsky/layout/play/au;->a:Landroid/util/SparseArray;

    const/4 v1, 0x5

    new-instance v2, Lcom/google/android/finsky/layout/play/aq;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v9}, Lcom/google/android/finsky/layout/play/aq;-><init>(II)V

    .line 88
    iput v7, v2, Lcom/google/android/finsky/layout/play/aq;->h:I

    .line 90
    sget-object v3, Lcom/google/android/finsky/layout/play/aq;->k:Lcom/google/android/finsky/layout/play/ar;

    .line 91
    invoke-virtual {v2, v3, v7, v6}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v2

    sget-object v3, Lcom/google/android/finsky/layout/play/aq;->k:Lcom/google/android/finsky/layout/play/ar;

    .line 92
    invoke-virtual {v2, v3, v8, v6}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v2

    sget-object v3, Lcom/google/android/finsky/layout/play/aq;->k:Lcom/google/android/finsky/layout/play/ar;

    const/16 v4, 0x8

    .line 93
    invoke-virtual {v2, v3, v4, v6}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v2

    .line 95
    iput-boolean v5, v2, Lcom/google/android/finsky/layout/play/aq;->f:Z

    .line 96
    iput-boolean v5, v2, Lcom/google/android/finsky/layout/play/aq;->e:Z

    .line 97
    iput-boolean v5, v2, Lcom/google/android/finsky/layout/play/aq;->i:Z

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 100
    sget-object v0, Lcom/google/android/finsky/layout/play/au;->b:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/finsky/layout/play/aq;

    invoke-direct {v1, v8, v7}, Lcom/google/android/finsky/layout/play/aq;-><init>(II)V

    .line 102
    iput v6, v1, Lcom/google/android/finsky/layout/play/aq;->h:I

    .line 104
    sget-object v2, Lcom/google/android/finsky/layout/play/aq;->j:Lcom/google/android/finsky/layout/play/ar;

    const/4 v3, 0x2

    .line 105
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/layout/play/aq;->j:Lcom/google/android/finsky/layout/play/ar;

    .line 106
    invoke-virtual {v1, v2, v7, v6}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/layout/play/aq;->o:Lcom/google/android/finsky/layout/play/ar;

    .line 107
    invoke-virtual {v1, v2, v8, v6}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    .line 109
    iput-boolean v5, v1, Lcom/google/android/finsky/layout/play/aq;->f:Z

    .line 110
    iput-boolean v5, v1, Lcom/google/android/finsky/layout/play/aq;->e:Z

    .line 111
    iput-boolean v5, v1, Lcom/google/android/finsky/layout/play/aq;->i:Z

    .line 113
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 114
    sget-object v0, Lcom/google/android/finsky/layout/play/au;->b:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/finsky/layout/play/aq;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v7}, Lcom/google/android/finsky/layout/play/aq;-><init>(II)V

    .line 116
    iput v7, v1, Lcom/google/android/finsky/layout/play/aq;->h:I

    .line 118
    sget-object v2, Lcom/google/android/finsky/layout/play/aq;->o:Lcom/google/android/finsky/layout/play/ar;

    .line 119
    invoke-virtual {v1, v2, v7, v6}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/layout/play/aq;->o:Lcom/google/android/finsky/layout/play/ar;

    .line 120
    invoke-virtual {v1, v2, v8, v6}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    .line 122
    iput-boolean v5, v1, Lcom/google/android/finsky/layout/play/aq;->f:Z

    .line 123
    iput-boolean v5, v1, Lcom/google/android/finsky/layout/play/aq;->e:Z

    .line 124
    iput-boolean v5, v1, Lcom/google/android/finsky/layout/play/aq;->i:Z

    .line 126
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 127
    sget-object v0, Lcom/google/android/finsky/layout/play/au;->b:Landroid/util/SparseArray;

    const/4 v1, 0x2

    new-instance v2, Lcom/google/android/finsky/layout/play/aq;

    invoke-direct {v2, v8, v7}, Lcom/google/android/finsky/layout/play/aq;-><init>(II)V

    .line 129
    const/4 v3, 0x2

    iput v3, v2, Lcom/google/android/finsky/layout/play/aq;->h:I

    .line 131
    sget-object v3, Lcom/google/android/finsky/layout/play/aq;->p:Lcom/google/android/finsky/layout/play/ar;

    const/4 v4, 0x2

    .line 132
    invoke-virtual {v2, v3, v4, v6}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v2

    sget-object v3, Lcom/google/android/finsky/layout/play/aq;->p:Lcom/google/android/finsky/layout/play/ar;

    .line 133
    invoke-virtual {v2, v3, v7, v6}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v2

    .line 135
    iput-boolean v5, v2, Lcom/google/android/finsky/layout/play/aq;->f:Z

    .line 136
    iput-boolean v5, v2, Lcom/google/android/finsky/layout/play/aq;->e:Z

    .line 137
    iput-boolean v5, v2, Lcom/google/android/finsky/layout/play/aq;->i:Z

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 140
    sget-object v0, Lcom/google/android/finsky/layout/play/au;->b:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/finsky/layout/play/aq;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v7}, Lcom/google/android/finsky/layout/play/aq;-><init>(II)V

    .line 142
    iput v7, v1, Lcom/google/android/finsky/layout/play/aq;->h:I

    .line 144
    sget-object v2, Lcom/google/android/finsky/layout/play/aq;->p:Lcom/google/android/finsky/layout/play/ar;

    .line 145
    invoke-virtual {v1, v2, v7, v6}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/layout/play/aq;->p:Lcom/google/android/finsky/layout/play/ar;

    .line 146
    invoke-virtual {v1, v2, v8, v6}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    .line 148
    iput-boolean v5, v1, Lcom/google/android/finsky/layout/play/aq;->f:Z

    .line 149
    iput-boolean v5, v1, Lcom/google/android/finsky/layout/play/aq;->e:Z

    .line 150
    iput-boolean v5, v1, Lcom/google/android/finsky/layout/play/aq;->i:Z

    .line 152
    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 153
    sget-object v0, Lcom/google/android/finsky/layout/play/au;->b:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/finsky/layout/play/aq;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v7}, Lcom/google/android/finsky/layout/play/aq;-><init>(II)V

    .line 155
    iput v7, v1, Lcom/google/android/finsky/layout/play/aq;->h:I

    .line 157
    sget-object v2, Lcom/google/android/finsky/layout/play/aq;->p:Lcom/google/android/finsky/layout/play/ar;

    .line 158
    invoke-virtual {v1, v2, v7, v6}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/layout/play/aq;->p:Lcom/google/android/finsky/layout/play/ar;

    .line 159
    invoke-virtual {v1, v2, v8, v6}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    .line 161
    iput-boolean v5, v1, Lcom/google/android/finsky/layout/play/aq;->f:Z

    .line 162
    iput-boolean v5, v1, Lcom/google/android/finsky/layout/play/aq;->e:Z

    .line 163
    iput-boolean v5, v1, Lcom/google/android/finsky/layout/play/aq;->i:Z

    .line 165
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 166
    sget-object v0, Lcom/google/android/finsky/layout/play/au;->b:Landroid/util/SparseArray;

    const/4 v1, 0x5

    new-instance v2, Lcom/google/android/finsky/layout/play/aq;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v7}, Lcom/google/android/finsky/layout/play/aq;-><init>(II)V

    .line 168
    iput v7, v2, Lcom/google/android/finsky/layout/play/aq;->h:I

    .line 170
    sget-object v3, Lcom/google/android/finsky/layout/play/aq;->p:Lcom/google/android/finsky/layout/play/ar;

    .line 171
    invoke-virtual {v2, v3, v7, v6}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v2

    sget-object v3, Lcom/google/android/finsky/layout/play/aq;->p:Lcom/google/android/finsky/layout/play/ar;

    .line 172
    invoke-virtual {v2, v3, v8, v6}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v2

    sget-object v3, Lcom/google/android/finsky/layout/play/aq;->p:Lcom/google/android/finsky/layout/play/ar;

    const/16 v4, 0x8

    .line 173
    invoke-virtual {v2, v3, v4, v6}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v2

    .line 175
    iput-boolean v5, v2, Lcom/google/android/finsky/layout/play/aq;->f:Z

    .line 176
    iput-boolean v5, v2, Lcom/google/android/finsky/layout/play/aq;->e:Z

    .line 177
    iput-boolean v5, v2, Lcom/google/android/finsky/layout/play/aq;->i:Z

    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 180
    return-void
.end method

.method public static a(IIZI)Lcom/google/android/finsky/layout/play/aq;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x3

    if-ge p3, v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/finsky/layout/play/au;->c:Lcom/google/android/finsky/layout/play/aq;

    .line 6
    :goto_0
    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/android/finsky/image/d;->a(I)F

    move-result v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/finsky/layout/play/au;->a:Landroid/util/SparseArray;

    .line 6
    :goto_2
    invoke-static {p1, p2}, Lcom/google/android/finsky/layout/play/at;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/aq;

    goto :goto_0

    .line 4
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 5
    :cond_2
    sget-object v0, Lcom/google/android/finsky/layout/play/au;->b:Landroid/util/SparseArray;

    goto :goto_2
.end method
