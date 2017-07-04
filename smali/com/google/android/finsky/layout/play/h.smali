.class final Lcom/google/android/finsky/layout/play/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/play/h;->a:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/h;->a:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    .line 3
    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->c(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/h;->a:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    .line 6
    iget-object v1, v0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->V:Lcom/google/android/finsky/dfemodel/DfeToc;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->V:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gc;

    .line 9
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/gc;->t:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->P:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;)V

    .line 46
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->R:Lcom/google/android/finsky/ai/b;

    iget-object v2, v0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->O:Lcom/google/android/finsky/activities/MainActivity;

    iget-object v3, v0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->R:Lcom/google/android/finsky/ai/b;

    iget-object v0, v0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->P:Lcom/google/android/finsky/navigationmanager/b;

    .line 16
    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->i()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 43
    :pswitch_0
    const-string v0, "mobile_store_default"

    .line 44
    :goto_1
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/finsky/ai/b;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_0

    .line 17
    :pswitch_1
    const-string v0, "mobile_home"

    goto :goto_1

    .line 18
    :pswitch_2
    const-string v0, "mobile_search"

    goto :goto_1

    .line 19
    :pswitch_3
    const-string v0, "mobile_my_apps"

    goto :goto_1

    .line 20
    :pswitch_4
    const-string v0, "mobile_wishlist"

    goto :goto_1

    .line 21
    :pswitch_5
    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->w()I

    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_1

    .line 28
    :pswitch_6
    const-string v0, "mobile_store_default"

    goto :goto_1

    .line 23
    :pswitch_7
    const-string v0, "mobile_books"

    goto :goto_1

    .line 24
    :pswitch_8
    const-string v0, "mobile_music"

    goto :goto_1

    .line 25
    :pswitch_9
    const-string v0, "mobile_apps"

    goto :goto_1

    .line 26
    :pswitch_a
    const-string v0, "mobile_movies"

    goto :goto_1

    .line 27
    :pswitch_b
    const-string v0, "mobile_newsstand"

    goto :goto_1

    .line 30
    :pswitch_c
    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->v()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 34
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 35
    packed-switch v0, :pswitch_data_2

    .line 41
    :cond_1
    :pswitch_d
    const-string v0, "mobile_store_default"

    goto :goto_1

    .line 36
    :pswitch_e
    const-string v0, "mobile_books_object"

    goto :goto_1

    .line 37
    :pswitch_f
    const-string v0, "mobile_music_object"

    goto :goto_1

    .line 38
    :pswitch_10
    const-string v0, "mobile_apps_object"

    goto :goto_1

    .line 39
    :pswitch_11
    const-string v0, "mobile_movies_object"

    goto :goto_1

    .line 40
    :pswitch_12
    const-string v0, "mobile_newsstand_object"

    goto :goto_1

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 22
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 35
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_d
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
