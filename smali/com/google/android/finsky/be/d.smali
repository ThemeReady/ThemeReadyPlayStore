.class public final Lcom/google/android/finsky/be/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/be/l;

.field public final b:Lcom/google/android/finsky/be/a;

.field public final c:Ljava/util/Queue;

.field public final d:Ljava/util/List;

.field public e:Lcom/google/android/finsky/bf/a/hh;

.field public f:Lcom/android/volley/o;

.field public g:Lcom/android/volley/a/w;

.field public h:Landroid/media/AudioManager;

.field public i:I

.field public final j:Lcom/android/volley/s;

.field public final k:Lcom/android/volley/t;

.field public final l:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final m:Landroid/media/MediaPlayer$OnPreparedListener;

.field public final n:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/be/e;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/be/e;-><init>(Lcom/google/android/finsky/be/d;)V

    iput-object v0, p0, Lcom/google/android/finsky/be/d;->a:Lcom/google/android/finsky/be/l;

    .line 3
    new-instance v0, Lcom/google/android/finsky/be/a;

    iget-object v1, p0, Lcom/google/android/finsky/be/d;->a:Lcom/google/android/finsky/be/l;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/be/a;-><init>(Lcom/google/android/finsky/be/l;)V

    iput-object v0, p0, Lcom/google/android/finsky/be/d;->b:Lcom/google/android/finsky/be/a;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/be/d;->c:Ljava/util/Queue;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/finsky/be/d;->d:Ljava/util/List;

    .line 8
    iput-object v2, p0, Lcom/google/android/finsky/be/d;->e:Lcom/google/android/finsky/bf/a/hh;

    .line 9
    iput-object v2, p0, Lcom/google/android/finsky/be/d;->f:Lcom/android/volley/o;

    .line 10
    iput-object v2, p0, Lcom/google/android/finsky/be/d;->g:Lcom/android/volley/a/w;

    .line 11
    iput-object v2, p0, Lcom/google/android/finsky/be/d;->h:Landroid/media/AudioManager;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/be/d;->i:I

    .line 13
    new-instance v0, Lcom/google/android/finsky/be/f;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/be/f;-><init>(Lcom/google/android/finsky/be/d;)V

    iput-object v0, p0, Lcom/google/android/finsky/be/d;->j:Lcom/android/volley/s;

    .line 14
    new-instance v0, Lcom/google/android/finsky/be/g;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/be/g;-><init>(Lcom/google/android/finsky/be/d;)V

    iput-object v0, p0, Lcom/google/android/finsky/be/d;->k:Lcom/android/volley/t;

    .line 15
    new-instance v0, Lcom/google/android/finsky/be/h;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/be/h;-><init>(Lcom/google/android/finsky/be/d;)V

    iput-object v0, p0, Lcom/google/android/finsky/be/d;->l:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 16
    new-instance v0, Lcom/google/android/finsky/be/i;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/be/i;-><init>(Lcom/google/android/finsky/be/d;)V

    iput-object v0, p0, Lcom/google/android/finsky/be/d;->m:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 17
    new-instance v0, Lcom/google/android/finsky/be/j;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/be/j;-><init>(Lcom/google/android/finsky/be/d;)V

    iput-object v0, p0, Lcom/google/android/finsky/be/d;->n:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 52
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lorg/apache/http/client/utils/URLEncodedUtils;->parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/aw;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    .line 54
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 55
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 56
    const-string v4, "mode"

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 58
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 59
    :cond_1
    if-eqz v0, :cond_2

    .line 60
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    :cond_2
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "mode"

    const-string v2, "streaming"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    const-string v0, "UTF-8"

    invoke-static {v3, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/be/d;->a:Lcom/google/android/finsky/be/l;

    invoke-virtual {v0}, Lcom/google/android/finsky/be/l;->h()V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/be/d;->b:Lcom/google/android/finsky/be/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/be/a;->reset()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/be/d;->e:Lcom/google/android/finsky/bf/a/hh;

    .line 21
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/be/d;->a:Lcom/google/android/finsky/be/l;

    iget-object v1, p0, Lcom/google/android/finsky/be/d;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/be/l;->a(I)V

    .line 23
    return-void
.end method

.method public final c()Z
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    .line 24
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/be/d;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    .line 27
    if-nez v0, :cond_1

    iget v2, p0, Lcom/google/android/finsky/be/d;->i:I

    if-eq v2, v1, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/be/d;->h:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/google/android/finsky/be/d;->l:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 29
    iput v1, p0, Lcom/google/android/finsky/be/d;->i:I

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/be/d;->b:Lcom/google/android/finsky/be/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/be/a;->a()V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/be/d;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/be/d;->e:Lcom/google/android/finsky/bf/a/hh;

    .line 36
    const/4 v0, 0x0

    .line 50
    :goto_1
    return v0

    .line 30
    :cond_1
    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/finsky/be/d;->i:I

    if-eq v0, v3, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/be/d;->h:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/google/android/finsky/be/d;->l:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 32
    iput v3, p0, Lcom/google/android/finsky/be/d;->i:I

    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/be/d;->a:Lcom/google/android/finsky/be/l;

    invoke-virtual {v0}, Lcom/google/android/finsky/be/l;->c()V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/be/d;->g:Lcom/android/volley/a/w;

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/be/d;->g:Lcom/android/volley/a/w;

    invoke-virtual {v0}, Lcom/android/volley/l;->f()V

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/be/d;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/hh;

    iput-object v0, p0, Lcom/google/android/finsky/be/d;->e:Lcom/google/android/finsky/bf/a/hh;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/finsky/be/d;->b()V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/be/d;->e:Lcom/google/android/finsky/bf/a/hh;

    .line 43
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hh;->f:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Lcom/google/android/finsky/be/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v2, Lcom/google/android/finsky/api/u;

    iget-object v3, p0, Lcom/google/android/finsky/be/d;->k:Lcom/android/volley/t;

    iget-object v4, p0, Lcom/google/android/finsky/be/d;->j:Lcom/android/volley/s;

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/finsky/api/u;-><init>(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)V

    iput-object v2, p0, Lcom/google/android/finsky/be/d;->g:Lcom/android/volley/a/w;

    .line 46
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 47
    iget-object v2, p0, Lcom/google/android/finsky/be/d;->f:Lcom/android/volley/o;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/m;->a(Lcom/android/volley/o;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/be/d;->f:Lcom/android/volley/o;

    iget-object v2, p0, Lcom/google/android/finsky/be/d;->g:Lcom/android/volley/a/w;

    invoke-virtual {v0, v2}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/be/d;->a:Lcom/google/android/finsky/be/l;

    invoke-virtual {v0}, Lcom/google/android/finsky/be/l;->f()V

    move v0, v1

    .line 50
    goto :goto_1
.end method
