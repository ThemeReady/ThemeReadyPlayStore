.class final Lcom/google/android/finsky/layout/play/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/dfe/nano/fy;

.field public final synthetic b:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;Lcom/google/wireless/android/finsky/dfe/nano/fy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/play/w;->b:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    iput-object p2, p0, Lcom/google/android/finsky/layout/play/w;->a:Lcom/google/wireless/android/finsky/dfe/nano/fy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/w;->b:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    iget-object v0, p0, Lcom/google/android/finsky/layout/play/w;->a:Lcom/google/wireless/android/finsky/dfe/nano/fy;

    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/fy;->c:I

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 13
    :pswitch_0
    const/16 v0, 0x84

    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->c(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/w;->b:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->P:Lcom/google/android/finsky/navigationmanager/b;

    .line 17
    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->y()V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/w;->b:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    .line 19
    iget-object v0, v0, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->P:Lcom/google/android/finsky/navigationmanager/b;

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/w;->a:Lcom/google/wireless/android/finsky/dfe/nano/fy;

    .line 21
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/fy;->e:Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/w;->a:Lcom/google/wireless/android/finsky/dfe/nano/fy;

    .line 23
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/fy;->d:Ljava/lang/String;

    .line 24
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/w;->a:Lcom/google/wireless/android/finsky/dfe/nano/fy;

    iget v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/fy;->c:I

    iget-object v4, p0, Lcom/google/android/finsky/layout/play/w;->b:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    .line 25
    iget-object v4, v4, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->V:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 26
    iget-object v5, p0, Lcom/google/android/finsky/layout/play/w;->b:Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;

    .line 27
    iget-object v5, v5, Lcom/google/android/finsky/layout/play/FinskyDrawerLayout;->ab:Lcom/google/android/finsky/e/u;

    .line 28
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/b;->b(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)V

    .line 29
    return-void

    .line 5
    :pswitch_1
    const/16 v0, 0x88

    .line 6
    goto :goto_0

    .line 7
    :pswitch_2
    const/16 v0, 0x87

    .line 8
    goto :goto_0

    .line 9
    :pswitch_3
    const/16 v0, 0x86

    .line 10
    goto :goto_0

    .line 11
    :pswitch_4
    const/16 v0, 0x89

    .line 12
    goto :goto_0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
