.class public final Lcom/google/android/wallet/ui/address/c;
.super Lcom/google/android/wallet/ui/common/ao;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/google/android/wallet/b/g;
.implements Lcom/google/android/wallet/ui/address/u;


# static fields
.field public static final a:Landroid/util/SparseBooleanArray;

.field public static final b:Landroid/util/SparseBooleanArray;

.field public static final c:Ljava/util/Comparator;


# instance fields
.field public A:Lcom/google/android/wallet/clientlog/LogContext;

.field public B:Lcom/google/android/wallet/ui/address/q;

.field public C:Lcom/google/android/wallet/ui/common/bl;

.field public D:Lcom/google/android/wallet/ui/address/p;

.field public E:Lcom/google/android/wallet/ui/address/u;

.field public F:Lcom/google/android/wallet/ui/common/bg;

.field public G:Lcom/google/android/wallet/ui/common/s;

.field public H:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public I:Lcom/google/android/wallet/ui/common/bh;

.field public J:I

.field public K:Z

.field public L:Lcom/google/a/a/a/a/b/a/a/f/c;

.field public M:[I

.field public N:Lorg/json/JSONObject;

.field public O:Lcom/google/android/wallet/ui/common/c/e;

.field public P:Ljava/util/ArrayList;

.field public Q:Ljava/util/ArrayList;

.field public R:Lcom/google/d/a/a/a;

.field public S:Lcom/google/a/a/a/a/b/a/a/f/a;

.field public T:Lcom/google/android/wallet/b/h;

.field public final U:Landroid/text/TextWatcher;

.field public V:Lcom/google/android/wallet/common/a/i;

.field public W:Landroid/accounts/Account;

.field public X:Lcom/google/e/c/c/b/d/a;

.field public final d:Lcom/google/android/wallet/analytics/n;

.field public e:Landroid/view/LayoutInflater;

.field public f:Landroid/view/ContextThemeWrapper;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Lcom/google/android/wallet/ui/common/aq;

.field public final k:Ljava/util/ArrayList;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;

.field public o:Lcom/google/android/wallet/ui/common/CheckboxView;

.field public p:Lcom/google/android/wallet/ui/common/RegionCodeView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/ImageButton;

.field public u:Ljava/util/ArrayList;

.field public v:I

.field public w:Lorg/json/JSONObject;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x5a

    const/16 v3, 0x52

    const/4 v2, 0x1

    .line 762
    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 763
    sput-object v0, Lcom/google/android/wallet/ui/address/c;->a:Landroid/util/SparseBooleanArray;

    const/16 v1, 0x53

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 764
    sget-object v0, Lcom/google/android/wallet/ui/address/c;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 765
    sget-object v0, Lcom/google/android/wallet/ui/address/c;->a:Landroid/util/SparseBooleanArray;

    const/16 v1, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 766
    sget-object v0, Lcom/google/android/wallet/ui/address/c;->a:Landroid/util/SparseBooleanArray;

    const/16 v1, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 767
    sget-object v0, Lcom/google/android/wallet/ui/address/c;->a:Landroid/util/SparseBooleanArray;

    const/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 768
    sget-object v0, Lcom/google/android/wallet/ui/address/c;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 769
    sget-object v0, Lcom/google/android/wallet/ui/address/c;->a:Landroid/util/SparseBooleanArray;

    const/16 v1, 0x58

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 770
    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 771
    sput-object v0, Lcom/google/android/wallet/ui/address/c;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 772
    sget-object v0, Lcom/google/android/wallet/ui/address/c;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 773
    new-instance v0, Lcom/google/android/wallet/ui/address/d;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/address/d;-><init>()V

    sput-object v0, Lcom/google/android/wallet/ui/address/c;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/ao;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x683

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/c;->d:Lcom/google/android/wallet/analytics/n;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/c;->k:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/c;->u:Ljava/util/ArrayList;

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/c;->x:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/google/android/wallet/ui/address/f;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/address/f;-><init>(Lcom/google/android/wallet/ui/address/c;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/c;->U:Landroid/text/TextWatcher;

    return-void
.end method

.method private final a(C[CLjava/lang/String;Landroid/view/View;)Landroid/view/View;
    .locals 20
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 395
    if-eqz p4, :cond_11

    invoke-static/range {p1 .. p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 396
    const/16 p4, 0x0

    move-object/from16 v15, p4

    .line 397
    :goto_0
    const/16 v4, 0x4e

    move/from16 v0, p1

    if-ne v0, v4, :cond_0

    .line 398
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Recipient name should not be created dynamically"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 399
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/address/c;->w:Lorg/json/JSONObject;

    move/from16 v0, p1

    invoke-static {v0, v4}, Lcom/google/android/wallet/common/a/f;->a(CLorg/json/JSONObject;)Z

    move-result v17

    .line 400
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/wallet/ui/address/c;->a(C)Ljava/lang/String;

    move-result-object v8

    .line 401
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/wallet/ui/address/c;->e:Landroid/view/LayoutInflater;

    move-object/from16 v18, v0

    .line 402
    const/16 v16, 0x0

    .line 403
    sget-object v4, Lcom/google/android/wallet/common/a/f;->d:Landroid/util/SparseIntArray;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v19

    .line 404
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v4, v4, Lcom/google/a/a/a/a/b/a/a/f/a;->v:[I

    move/from16 v0, v19

    invoke-static {v4, v0}, Lcom/google/android/wallet/common/util/c;->a([II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 405
    sget v4, Lcom/google/android/wallet/e/g;->view_form_non_editable_text:I

    const/4 v5, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v16

    move-object/from16 v5, v16

    .line 435
    :goto_1
    if-nez v5, :cond_3

    .line 436
    instance-of v4, v15, Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v4, :cond_b

    .line 437
    check-cast v15, Lcom/google/android/wallet/ui/common/FormEditText;

    .line 439
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/address/c;->A:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-virtual {v15, v4}, Lcom/google/android/wallet/ui/common/FormEditText;->setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 440
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/address/c;->a(I)J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lcom/google/android/wallet/ui/common/FormEditText;->setUiReference(J)V

    .line 441
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3, v15}, Lcom/google/android/wallet/ui/address/c;->a(C[CLjava/lang/String;Lcom/google/android/wallet/ui/common/FormEditText;)V

    .line 442
    move/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setRequired(Z)V

    .line 443
    invoke-virtual {v15, v8}, Lcom/google/android/wallet/ui/common/FormEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 444
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v15, v1}, Lcom/google/android/wallet/ui/address/c;->a(Lcom/google/android/wallet/ui/common/FormEditText;I)V

    .line 445
    const/4 v4, 0x1

    .line 446
    sparse-switch p1, :sswitch_data_0

    .line 458
    :cond_1
    :goto_3
    invoke-virtual {v15, v4}, Lcom/google/android/wallet/ui/common/FormEditText;->setInputType(I)V

    .line 459
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-boolean v4, v4, Lcom/google/a/a/a/a/b/a/a/f/a;->z:Z

    if-eqz v4, :cond_2

    .line 460
    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    move-object v5, v15

    .line 462
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v4, v4, Lcom/google/a/a/a/a/b/a/a/f/a;->w:[I

    move/from16 v0, v19

    invoke-static {v4, v0}, Lcom/google/android/wallet/common/util/c;->a([II)Z

    move-result v6

    .line 463
    if-eqz v6, :cond_4

    .line 464
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 465
    :cond_4
    instance-of v4, v5, Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v4, :cond_e

    move-object v4, v5

    .line 466
    check-cast v4, Lcom/google/android/wallet/ui/common/FormEditText;

    if-nez v6, :cond_d

    const/4 v6, 0x1

    :goto_4
    invoke-virtual {v4, v6}, Lcom/google/android/wallet/ui/common/FormEditText;->setShouldValidateWhenNotVisible(Z)V

    .line 469
    :cond_5
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/wallet/common/a/f;->a(C)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    .line 470
    invoke-static/range {p1 .. p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 471
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/wallet/ui/address/c;->g:Z

    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 472
    return-object v5

    .line 406
    :cond_6
    const/16 v4, 0x53

    move/from16 v0, p1

    if-ne v0, v4, :cond_9

    .line 407
    invoke-direct/range {p0 .. p0}, Lcom/google/android/wallet/ui/address/c;->t()Ljava/util/ArrayList;

    move-result-object v13

    .line 408
    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 409
    instance-of v4, v15, Lcom/google/android/wallet/ui/common/FormSpinner;

    if-eqz v4, :cond_8

    move-object v4, v15

    .line 410
    check-cast v4, Lcom/google/android/wallet/ui/common/FormSpinner;

    move-object/from16 v16, v4

    .line 412
    :goto_6
    invoke-virtual/range {v16 .. v17}, Lcom/google/android/wallet/ui/common/FormSpinner;->setRequired(Z)V

    .line 413
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/AppCompatSpinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 414
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lcom/google/android/wallet/ui/common/FormSpinner;->setLabel(Ljava/lang/String;)V

    .line 415
    new-instance v4, Lcom/google/android/wallet/ui/address/n;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/wallet/ui/address/n;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    new-instance v9, Lcom/google/android/wallet/ui/address/v;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/wallet/ui/address/c;->f:Landroid/view/ContextThemeWrapper;

    sget v11, Lcom/google/android/wallet/e/g;->view_row_spinner:I

    sget v12, Lcom/google/android/wallet/e/f;->description:I

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, Lcom/google/android/wallet/ui/address/v;-><init>(Landroid/content/Context;IILjava/util/List;Ljava/lang/Object;)V

    .line 417
    sget v4, Lcom/google/android/wallet/e/g;->view_spinner_dropdown:I

    invoke-virtual {v9, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 418
    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 419
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_7
    move-object/from16 v5, v16

    .line 421
    goto/16 :goto_1

    .line 411
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/address/c;->j:Lcom/google/android/wallet/ui/common/aq;

    move-object/from16 v0, v18

    invoke-interface {v4, v0}, Lcom/google/android/wallet/ui/common/aq;->a(Landroid/view/LayoutInflater;)Lcom/google/android/wallet/ui/common/FormSpinner;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_6

    .line 421
    :cond_9
    const/16 v4, 0x43

    move/from16 v0, p1

    if-ne v0, v4, :cond_10

    .line 422
    invoke-direct/range {p0 .. p0}, Lcom/google/android/wallet/ui/address/c;->u()Ljava/util/ArrayList;

    move-result-object v4

    .line 423
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    .line 424
    new-instance v5, Lcom/google/android/wallet/ui/common/cg;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/wallet/ui/address/c;->f:Landroid/view/ContextThemeWrapper;

    sget v7, Lcom/google/android/wallet/e/g;->view_row_spinner:I

    sget v9, Lcom/google/android/wallet/e/f;->description:I

    invoke-direct {v5, v6, v7, v9, v4}, Lcom/google/android/wallet/ui/common/cg;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 425
    sget v4, Lcom/google/android/wallet/e/g;->view_spinner_dropdown:I

    invoke-virtual {v5, v4}, Lcom/google/android/wallet/ui/common/cg;->setDropDownViewResource(I)V

    .line 426
    instance-of v4, v15, Lcom/google/android/wallet/ui/common/FormSpinner;

    if-eqz v4, :cond_a

    move-object v4, v15

    .line 427
    check-cast v4, Lcom/google/android/wallet/ui/common/FormSpinner;

    .line 429
    :goto_7
    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/google/android/wallet/ui/common/FormSpinner;->setRequired(Z)V

    .line 430
    invoke-virtual {v4, v8}, Landroid/support/v7/widget/AppCompatSpinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 431
    invoke-virtual {v4, v8}, Lcom/google/android/wallet/ui/common/FormSpinner;->setLabel(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 433
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/google/android/wallet/ui/common/FormSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    move-object v5, v4

    .line 434
    goto/16 :goto_1

    .line 428
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/address/c;->j:Lcom/google/android/wallet/ui/common/aq;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/wallet/ui/address/c;->e:Landroid/view/LayoutInflater;

    invoke-interface {v4, v6}, Lcom/google/android/wallet/ui/common/aq;->a(Landroid/view/LayoutInflater;)Lcom/google/android/wallet/ui/common/FormSpinner;

    move-result-object v4

    goto :goto_7

    .line 438
    :cond_b
    sget v4, Lcom/google/android/wallet/e/g;->view_form_edit_text:I

    const/4 v5, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/wallet/ui/common/FormEditText;

    move-object v15, v4

    goto/16 :goto_2

    .line 447
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/address/c;->w:Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/google/android/wallet/common/a/f;->c(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 448
    const/4 v4, 0x3

    .line 449
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_1

    .line 450
    const/4 v5, 0x3

    invoke-virtual {v15, v5}, Lcom/google/android/wallet/ui/common/FormEditText;->setTextDirection(I)V

    goto/16 :goto_3

    .line 451
    :cond_c
    const v4, 0x81001

    .line 452
    goto/16 :goto_3

    .line 453
    :sswitch_1
    const/16 v4, 0x2071

    .line 454
    goto/16 :goto_3

    .line 455
    :sswitch_2
    const/16 v4, 0x2001

    .line 456
    goto/16 :goto_3

    .line 457
    :sswitch_3
    const/16 v4, 0x2001

    goto/16 :goto_3

    .line 466
    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 467
    :cond_e
    instance-of v4, v5, Lcom/google/android/wallet/ui/common/FormSpinner;

    if-eqz v4, :cond_5

    move-object v4, v5

    .line 468
    check-cast v4, Lcom/google/android/wallet/ui/common/FormSpinner;

    if-nez v6, :cond_f

    const/4 v6, 0x1

    :goto_8
    invoke-virtual {v4, v6}, Lcom/google/android/wallet/ui/common/FormSpinner;->setShouldValidateWhenNotVisible(Z)V

    goto/16 :goto_5

    :cond_f
    const/4 v6, 0x0

    goto :goto_8

    :cond_10
    move-object/from16 v5, v16

    goto/16 :goto_1

    :cond_11
    move-object/from16 v15, p4

    goto/16 :goto_0

    .line 446
    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_1
        0x32 -> :sswitch_1
        0x33 -> :sswitch_1
        0x41 -> :sswitch_1
        0x43 -> :sswitch_3
        0x53 -> :sswitch_2
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method static a(Landroid/util/SparseArray;)Lcom/google/d/a/a/a;
    .locals 5

    .prologue
    .line 688
    new-instance v2, Lcom/google/d/a/a/a;

    invoke-direct {v2}, Lcom/google/d/a/a/a;-><init>()V

    .line 689
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 690
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    int-to-char v4, v0

    .line 691
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 692
    if-eqz v0, :cond_0

    .line 693
    sparse-switch v4, :sswitch_data_0

    .line 710
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 694
    :sswitch_0
    iput-object v0, v2, Lcom/google/d/a/a/a;->a:Ljava/lang/String;

    goto :goto_1

    .line 696
    :sswitch_1
    iget-object v4, v2, Lcom/google/d/a/a/a;->q:[Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/google/android/wallet/common/util/c;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lcom/google/d/a/a/a;->q:[Ljava/lang/String;

    goto :goto_1

    .line 698
    :sswitch_2
    iput-object v0, v2, Lcom/google/d/a/a/a;->d:Ljava/lang/String;

    goto :goto_1

    .line 700
    :sswitch_3
    iput-object v0, v2, Lcom/google/d/a/a/a;->f:Ljava/lang/String;

    goto :goto_1

    .line 702
    :sswitch_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 703
    iput-object v0, v2, Lcom/google/d/a/a/a;->k:Ljava/lang/String;

    goto :goto_1

    .line 705
    :sswitch_5
    iput-object v0, v2, Lcom/google/d/a/a/a;->m:Ljava/lang/String;

    goto :goto_1

    .line 707
    :sswitch_6
    iput-object v0, v2, Lcom/google/d/a/a/a;->s:Ljava/lang/String;

    goto :goto_1

    .line 709
    :sswitch_7
    iput-object v0, v2, Lcom/google/d/a/a/a;->r:Ljava/lang/String;

    goto :goto_1

    .line 711
    :cond_1
    return-object v2

    .line 693
    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_1
        0x32 -> :sswitch_1
        0x43 -> :sswitch_3
        0x4e -> :sswitch_6
        0x4f -> :sswitch_7
        0x52 -> :sswitch_0
        0x53 -> :sswitch_2
        0x58 -> :sswitch_5
        0x5a -> :sswitch_4
    .end sparse-switch
.end method

.method static a(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 150
    if-nez p0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 153
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    :goto_0
    return-object v0

    .line 154
    :cond_1
    instance-of v0, p0, Landroid/widget/Spinner;

    if-eqz v0, :cond_4

    .line 155
    check-cast p0, Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    .line 156
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/bn;

    if-eqz v1, :cond_2

    .line 157
    check-cast v0, Lcom/google/android/wallet/ui/common/bn;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/bn;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_2
    if-eqz v0, :cond_3

    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 161
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown input type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(C[CLjava/lang/String;Lcom/google/android/wallet/ui/common/FormEditText;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 229
    .line 230
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->P:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v9

    .line 235
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->Y:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/wallet/common/util/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    new-instance v0, Lcom/google/android/wallet/ui/address/s;

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->f:Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/google/android/wallet/e/g;->view_row_address_hint_spinner:I

    iget v3, p0, Lcom/google/android/wallet/ui/address/c;->v:I

    .line 237
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lcom/google/android/wallet/ui/address/c;->P:Ljava/util/ArrayList;

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/wallet/ui/address/s;-><init>(Landroid/view/ContextThemeWrapper;IILjava/lang/String;C[CLjava/lang/String;Ljava/util/List;)V

    .line 238
    invoke-virtual {p4, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 239
    invoke-virtual {p4, v9}, Lcom/google/android/wallet/ui/common/FormEditText;->setThreshold(I)V

    .line 240
    new-instance v0, Lcom/google/android/wallet/ui/address/h;

    invoke-direct {v0, p0, p4}, Lcom/google/android/wallet/ui/address/h;-><init>(Lcom/google/android/wallet/ui/address/c;Lcom/google/android/wallet/ui/common/FormEditText;)V

    invoke-virtual {p4, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setOnAutocompleteItemSelectedListener(Lcom/google/android/wallet/ui/common/ak;)V

    .line 241
    :cond_1
    return-void

    .line 232
    :cond_2
    sparse-switch p1, :sswitch_data_0

    .line 234
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_0
    move v0, v9

    .line 233
    goto :goto_0

    .line 232
    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_0
        0x33 -> :sswitch_0
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 361
    if-nez p0, :cond_0

    .line 362
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_0
    instance-of v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v0, :cond_2

    .line 364
    check-cast p0, Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {p0, p1, v4}, Lcom/google/android/wallet/ui/common/FormEditText;->c(Ljava/lang/CharSequence;Z)V

    .line 388
    :cond_1
    :goto_0
    return-void

    .line 365
    :cond_2
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 366
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 367
    :cond_3
    instance-of v0, p0, Landroid/widget/Spinner;

    if-eqz v0, :cond_7

    .line 368
    check-cast p0, Landroid/widget/Spinner;

    .line 369
    if-nez p1, :cond_4

    .line 370
    invoke-virtual {p0, v6}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 371
    :cond_4
    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_1

    .line 372
    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 373
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 375
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v7

    move v5, v6

    move v3, v6

    :goto_1
    if-ge v5, v7, :cond_9

    .line 376
    invoke-virtual {v0, v5}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 377
    instance-of v1, v2, Lcom/google/android/wallet/ui/common/bn;

    if-eqz v1, :cond_5

    move-object v1, v2

    check-cast v1, Lcom/google/android/wallet/ui/common/bn;

    .line 378
    invoke-interface {v1}, Lcom/google/android/wallet/ui/common/bn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v4

    .line 382
    :goto_2
    if-eqz v1, :cond_6

    .line 383
    invoke-virtual {p0, v5}, Landroid/widget/Spinner;->setSelection(I)V

    move v0, v1

    .line 386
    :goto_3
    if-nez v0, :cond_1

    .line 387
    invoke-virtual {p0, v6}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 380
    :cond_5
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v4

    .line 381
    goto :goto_2

    .line 385
    :cond_6
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v3, v1

    goto :goto_1

    .line 389
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown input type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v1, v3

    goto :goto_2

    :cond_9
    move v0, v3

    goto :goto_3
.end method

.method private final b(C)Landroid/view/View;
    .locals 2

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/address/c;->c(C)I

    move-result v0

    .line 163
    if-ltz v0, :cond_0

    .line 164
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 165
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Landroid/util/SparseArray;)V
    .locals 4

    .prologue
    .line 621
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 630
    :cond_0
    return-void

    .line 623
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 624
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 625
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    .line 626
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 627
    if-eqz v1, :cond_2

    .line 628
    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/address/c;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 629
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method private static b(Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 325
    .line 326
    if-nez p0, :cond_0

    .line 327
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_0
    instance-of v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v0, :cond_2

    .line 329
    check-cast p0, Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {p0, p1, v6}, Lcom/google/android/wallet/ui/common/FormEditText;->c(Ljava/lang/CharSequence;Z)V

    .line 359
    :cond_1
    :goto_0
    return-void

    .line 330
    :cond_2
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 331
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 332
    :cond_3
    instance-of v0, p0, Landroid/widget/Spinner;

    if-eqz v0, :cond_a

    .line 333
    check-cast p0, Landroid/widget/Spinner;

    .line 334
    if-nez p1, :cond_5

    .line 335
    instance-of v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;

    if-eqz v0, :cond_4

    .line 336
    check-cast p0, Lcom/google/android/wallet/ui/common/FormSpinner;

    invoke-virtual {p0, v6}, Lcom/google/android/wallet/ui/common/FormSpinner;->setNonUserInputSelection(I)V

    goto :goto_0

    .line 337
    :cond_4
    invoke-virtual {p0, v6}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 338
    :cond_5
    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_1

    .line 339
    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 340
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 342
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v7

    move v5, v6

    move v3, v6

    :goto_1
    if-ge v5, v7, :cond_c

    .line 343
    invoke-virtual {v0, v5}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 344
    instance-of v1, v2, Lcom/google/android/wallet/ui/common/bn;

    if-eqz v1, :cond_6

    move-object v1, v2

    check-cast v1, Lcom/google/android/wallet/ui/common/bn;

    .line 345
    invoke-interface {v1}, Lcom/google/android/wallet/ui/common/bn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v4

    .line 349
    :goto_2
    if-eqz v1, :cond_8

    .line 350
    instance-of v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;

    if-eqz v0, :cond_7

    move-object v0, p0

    .line 351
    check-cast v0, Lcom/google/android/wallet/ui/common/FormSpinner;

    invoke-virtual {v0, v5}, Lcom/google/android/wallet/ui/common/FormSpinner;->setNonUserInputSelection(I)V

    move v0, v1

    .line 355
    :goto_3
    if-nez v0, :cond_1

    .line 356
    instance-of v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;

    if-eqz v0, :cond_9

    .line 357
    check-cast p0, Lcom/google/android/wallet/ui/common/FormSpinner;

    invoke-virtual {p0, v6}, Lcom/google/android/wallet/ui/common/FormSpinner;->setNonUserInputSelection(I)V

    goto :goto_0

    .line 347
    :cond_6
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v4

    .line 348
    goto :goto_2

    .line 352
    :cond_7
    invoke-virtual {p0, v5}, Landroid/widget/Spinner;->setSelection(I)V

    move v0, v1

    .line 353
    goto :goto_3

    .line 354
    :cond_8
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v3, v1

    goto :goto_1

    .line 358
    :cond_9
    invoke-virtual {p0, v6}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_0

    .line 360
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown input type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v1, v3

    goto :goto_2

    :cond_c
    move v0, v3

    goto :goto_3
.end method

.method private final b(Lcom/google/d/a/a/a;)V
    .locals 4

    .prologue
    .line 631
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->l:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 640
    :cond_0
    return-void

    .line 633
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 634
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 635
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    .line 637
    invoke-static {p1, v1}, Lcom/google/android/wallet/common/a/b;->a(Lcom/google/d/a/a/a;C)Ljava/lang/String;

    move-result-object v1

    .line 638
    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/address/c;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 639
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method private final c(C)I
    .locals 3

    .prologue
    .line 166
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 167
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    .line 169
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 172
    :goto_1
    return v0

    .line 171
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static o()Z
    .locals 1

    .prologue
    .line 730
    const/4 v0, 0x1

    return v0
.end method

.method private final q()V
    .locals 9

    .prologue
    const/16 v8, 0x4e

    .line 174
    invoke-direct {p0}, Lcom/google/android/wallet/ui/address/c;->r()Ljava/lang/String;

    move-result-object v2

    .line 175
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->w:Lorg/json/JSONObject;

    const-string v1, "require"

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/c;->u:Ljava/util/ArrayList;

    .line 178
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_2

    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 181
    if-ne v0, v8, :cond_1

    .line 182
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->m:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->m:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-direct {p0, v8, v6, v3, v0}, Lcom/google/android/wallet/ui/address/c;->a(C[CLjava/lang/String;Lcom/google/android/wallet/ui/common/FormEditText;)V

    .line 184
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->m:Landroid/widget/TextView;

    iget-boolean v6, p0, Lcom/google/android/wallet/ui/address/c;->g:Z

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->u:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/google/android/wallet/ui/address/c;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 187
    :cond_1
    const/4 v7, 0x0

    invoke-direct {p0, v0, v6, v3, v7}, Lcom/google/android/wallet/ui/address/c;->a(C[CLjava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 189
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v6, p0, Lcom/google/android/wallet/ui/address/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 192
    :cond_2
    invoke-direct {p0}, Lcom/google/android/wallet/ui/address/c;->s()V

    .line 194
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->n:Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;

    invoke-virtual {v0, v4}, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->setFields(Ljava/util/ArrayList;)V

    .line 195
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->G:Lcom/google/android/wallet/ui/common/s;

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->G:Lcom/google/android/wallet/ui/common/s;

    const/16 v1, 0xc

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/google/android/wallet/ui/common/s;->a(ILandroid/os/Bundle;)V

    .line 197
    :cond_3
    invoke-direct {p0}, Lcom/google/android/wallet/ui/address/c;->v()V

    .line 198
    invoke-direct {p0}, Lcom/google/android/wallet/ui/address/c;->x()V

    .line 199
    return-void
.end method

.method private final r()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    iget-object v2, p0, Lcom/google/android/wallet/ui/address/c;->w:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/google/android/wallet/ui/address/c;->x:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/wallet/common/a/f;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    .line 203
    if-eqz v2, :cond_0

    .line 204
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->w:Lorg/json/JSONObject;

    const-string v2, "lfmt"

    invoke-static {v0, v2}, Lcom/google/android/wallet/common/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 206
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->w:Lorg/json/JSONObject;

    const-string v2, "fmt"

    invoke-static {v0, v2}, Lcom/google/android/wallet/common/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_1
    invoke-static {v0}, Lcom/google/android/wallet/common/a/f;->a(Ljava/lang/String;)[C

    move-result-object v3

    .line 209
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v4, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->s:[Ljava/lang/String;

    iget v0, p0, Lcom/google/android/wallet/ui/address/c;->v:I

    .line 210
    invoke-static {v0}, Lcom/google/android/wallet/common/a/p;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 212
    if-eqz v4, :cond_4

    array-length v0, v4

    :goto_0
    move v2, v1

    .line 213
    :goto_1
    if-ge v2, v0, :cond_6

    .line 214
    aget-object v6, v4, v2

    invoke-static {v6, v5}, Lcom/google/android/wallet/common/util/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v0, v2

    .line 218
    :goto_2
    if-ltz v0, :cond_7

    const/4 v0, 0x1

    .line 220
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v4, v3

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 221
    const/16 v4, 0x4e

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    array-length v4, v3

    :goto_4
    if-ge v1, v4, :cond_8

    aget-char v5, v3, v1

    .line 223
    sget-object v6, Lcom/google/android/wallet/ui/address/c;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 224
    if-eqz v0, :cond_2

    sget-object v6, Lcom/google/android/wallet/ui/address/c;->b:Landroid/util/SparseBooleanArray;

    .line 225
    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 226
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move v0, v1

    .line 212
    goto :goto_0

    .line 216
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 217
    :cond_6
    const/4 v0, -0x1

    goto :goto_2

    :cond_7
    move v0, v1

    .line 218
    goto :goto_3

    .line 228
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final s()V
    .locals 3

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->h()Ljava/util/List;

    move-result-object v0

    .line 276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/v;

    .line 277
    iget-object v2, v0, Lcom/google/android/wallet/ui/common/v;->e:Ljava/lang/Object;

    instance-of v2, v2, Lcom/google/android/wallet/ui/common/w;

    if-eqz v2, :cond_0

    .line 278
    iget-object v0, v0, Lcom/google/android/wallet/ui/common/v;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/wallet/ui/common/w;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/wallet/ui/common/w;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 280
    :cond_1
    return-void
.end method

.method private final t()Ljava/util/ArrayList;
    .locals 14

    .prologue
    .line 492
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->w:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/a/f;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v13

    .line 493
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->w:Lorg/json/JSONObject;

    const-string v1, "sub_keys"

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 494
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->w:Lorg/json/JSONObject;

    const-string v1, "sub_mores"

    .line 495
    invoke-static {v0, v1}, Lcom/google/android/wallet/common/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 496
    const/4 v7, 0x0

    .line 497
    if-eqz v13, :cond_0

    .line 498
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->w:Lorg/json/JSONObject;

    const-string v3, "sub_lnames"

    invoke-static {v0, v3}, Lcom/google/android/wallet/common/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 499
    :cond_0
    if-nez v7, :cond_1

    move-object v7, v2

    .line 501
    :cond_1
    if-eqz v7, :cond_2

    array-length v0, v7

    if-nez v0, :cond_3

    .line 502
    :cond_2
    const/4 v0, 0x0

    .line 527
    :goto_0
    return-object v0

    .line 503
    :cond_3
    if-eqz v13, :cond_5

    move-object v0, v7

    .line 506
    :goto_1
    if-eqz v0, :cond_4

    array-length v3, v0

    array-length v4, v7

    if-eq v3, v4, :cond_e

    :cond_4
    move-object v6, v7

    .line 508
    :goto_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->w:Lorg/json/JSONObject;

    const-string v3, "sub_zips"

    invoke-static {v0, v3}, Lcom/google/android/wallet/common/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 509
    if-eqz v0, :cond_d

    array-length v3, v0

    array-length v4, v7

    if-eq v3, v4, :cond_d

    .line 510
    const/4 v0, 0x0

    move-object v12, v0

    .line 511
    :goto_3
    if-eqz v2, :cond_c

    array-length v0, v2

    array-length v3, v7

    if-eq v0, v3, :cond_c

    .line 512
    const/4 v1, 0x0

    .line 513
    const/4 v0, 0x0

    move-object v11, v1

    .line 514
    :goto_4
    if-eqz v0, :cond_b

    array-length v1, v0

    array-length v2, v7

    if-eq v1, v2, :cond_b

    .line 515
    const/4 v0, 0x0

    move-object v8, v0

    .line 516
    :goto_5
    new-instance v10, Ljava/util/ArrayList;

    array-length v0, v7

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 517
    const/4 v0, 0x0

    move v9, v0

    :goto_6
    array-length v0, v7

    if-ge v9, v0, :cond_9

    .line 518
    if-eqz v8, :cond_6

    aget-object v0, v8, v9

    .line 519
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    .line 520
    :goto_7
    new-instance v0, Lcom/google/android/wallet/ui/address/n;

    if-eqz v11, :cond_7

    .line 521
    aget-object v1, v11, v9

    :goto_8
    aget-object v3, v7, v9

    aget-object v4, v6, v9

    if-eqz v12, :cond_8

    .line 522
    aget-object v5, v12, v9

    :goto_9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/wallet/ui/address/n;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_6

    .line 505
    :cond_5
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->w:Lorg/json/JSONObject;

    const-string v3, "sub_names"

    invoke-static {v0, v3}, Lcom/google/android/wallet/common/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 519
    :cond_6
    const/4 v2, 0x0

    goto :goto_7

    .line 521
    :cond_7
    const/4 v1, 0x0

    goto :goto_8

    .line 522
    :cond_8
    const/4 v5, 0x0

    goto :goto_9

    .line 525
    :cond_9
    if-eqz v13, :cond_a

    .line 526
    sget-object v0, Lcom/google/android/wallet/ui/address/c;->c:Ljava/util/Comparator;

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_a
    move-object v0, v10

    .line 527
    goto :goto_0

    :cond_b
    move-object v8, v0

    goto :goto_5

    :cond_c
    move-object v0, v1

    move-object v11, v2

    goto :goto_4

    :cond_d
    move-object v12, v0

    goto :goto_3

    :cond_e
    move-object v6, v0

    goto :goto_2
.end method

.method private final u()Ljava/util/ArrayList;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 528
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->w:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/wallet/ui/address/c;->x:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/wallet/common/a/f;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    .line 530
    if-eqz v4, :cond_8

    .line 531
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->N:Lorg/json/JSONObject;

    const-string v2, "sub_lnames"

    invoke-static {v1, v2}, Lcom/google/android/wallet/common/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 532
    :goto_0
    if-nez v1, :cond_0

    .line 533
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->N:Lorg/json/JSONObject;

    const-string v2, "sub_keys"

    invoke-static {v1, v2}, Lcom/google/android/wallet/common/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 534
    :cond_0
    if-eqz v1, :cond_1

    array-length v2, v1

    if-nez v2, :cond_2

    .line 547
    :cond_1
    :goto_1
    return-object v0

    .line 536
    :cond_2
    if-eqz v4, :cond_5

    move-object v0, v1

    .line 539
    :goto_2
    if-eqz v0, :cond_3

    array-length v2, v0

    array-length v3, v1

    if-eq v2, v3, :cond_4

    :cond_3
    move-object v0, v1

    .line 541
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    array-length v2, v1

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 542
    const/4 v2, 0x0

    :goto_3
    array-length v5, v1

    if-ge v2, v5, :cond_6

    .line 543
    new-instance v5, Lcom/google/android/wallet/ui/common/bp;

    aget-object v6, v1, v2

    aget-object v7, v0, v2

    invoke-direct {v5, v6, v7}, Lcom/google/android/wallet/ui/common/bp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 538
    :cond_5
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->N:Lorg/json/JSONObject;

    const-string v2, "sub_names"

    invoke-static {v0, v2}, Lcom/google/android/wallet/common/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 545
    :cond_6
    if-eqz v4, :cond_7

    .line 546
    sget-object v0, Lcom/google/android/wallet/ui/address/c;->c:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_7
    move-object v0, v3

    .line 547
    goto :goto_1

    :cond_8
    move-object v1, v0

    goto :goto_0
.end method

.method private final v()V
    .locals 7

    .prologue
    const/16 v4, 0x5a

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 548
    invoke-direct {p0, v4}, Lcom/google/android/wallet/ui/address/c;->b(C)Landroid/view/View;

    move-result-object v0

    .line 549
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/w;

    if-nez v1, :cond_1

    .line 550
    iput-object v5, p0, Lcom/google/android/wallet/ui/address/c;->O:Lcom/google/android/wallet/ui/common/c/e;

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    check-cast v0, Lcom/google/android/wallet/ui/common/cf;

    .line 553
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->O:Lcom/google/android/wallet/ui/common/c/e;

    if-eqz v1, :cond_2

    .line 554
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->O:Lcom/google/android/wallet/ui/common/c/e;

    invoke-interface {v0, v1}, Lcom/google/android/wallet/ui/common/cf;->c(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 555
    iput-object v5, p0, Lcom/google/android/wallet/ui/address/c;->O:Lcom/google/android/wallet/ui/common/c/e;

    .line 556
    :cond_2
    new-instance v1, Lcom/google/android/wallet/ui/common/c/b;

    new-array v2, v6, [Lcom/google/android/wallet/ui/common/c/a;

    invoke-direct {v1, v2}, Lcom/google/android/wallet/ui/common/c/b;-><init>([Lcom/google/android/wallet/ui/common/c/a;)V

    iput-object v1, p0, Lcom/google/android/wallet/ui/address/c;->O:Lcom/google/android/wallet/ui/common/c/e;

    .line 557
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->f:Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_error_address_field_invalid:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 558
    invoke-virtual {p0, v4}, Lcom/google/android/wallet/ui/address/c;->a(C)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 559
    invoke-virtual {v1, v2, v3}, Landroid/view/ContextThemeWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 560
    iget-object v2, p0, Lcom/google/android/wallet/ui/address/c;->w:Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/google/android/wallet/common/a/f;->b(Lorg/json/JSONObject;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 561
    if-eqz v2, :cond_3

    .line 562
    iget-object v3, p0, Lcom/google/android/wallet/ui/address/c;->O:Lcom/google/android/wallet/ui/common/c/e;

    new-instance v4, Lcom/google/android/wallet/ui/common/c/ab;

    invoke-direct {v4, v1, v2}, Lcom/google/android/wallet/ui/common/c/ab;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)V

    invoke-virtual {v3, v4}, Lcom/google/android/wallet/ui/common/c/e;->a(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 563
    :cond_3
    invoke-direct {p0}, Lcom/google/android/wallet/ui/address/c;->w()Lcom/google/android/wallet/ui/address/n;

    move-result-object v2

    .line 564
    if-eqz v2, :cond_4

    .line 565
    iget-object v2, v2, Lcom/google/android/wallet/ui/address/n;->e:Ljava/lang/String;

    .line 566
    invoke-static {v2}, Lcom/google/android/wallet/common/a/f;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 567
    if-eqz v2, :cond_4

    .line 568
    iget-object v3, p0, Lcom/google/android/wallet/ui/address/c;->O:Lcom/google/android/wallet/ui/common/c/e;

    new-instance v4, Lcom/google/android/wallet/ui/common/c/ab;

    invoke-direct {v4, v1, v2}, Lcom/google/android/wallet/ui/common/c/ab;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)V

    invoke-virtual {v3, v4}, Lcom/google/android/wallet/ui/common/c/e;->a(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 569
    :cond_4
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->O:Lcom/google/android/wallet/ui/common/c/e;

    .line 570
    iget-object v1, v1, Lcom/google/android/wallet/ui/common/c/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 571
    if-eqz v1, :cond_5

    .line 572
    iput-object v5, p0, Lcom/google/android/wallet/ui/address/c;->O:Lcom/google/android/wallet/ui/common/c/e;

    goto :goto_0

    .line 574
    :cond_5
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->O:Lcom/google/android/wallet/ui/common/c/e;

    invoke-interface {v0, v1}, Lcom/google/android/wallet/ui/common/cf;->a(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 575
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    move-object v1, v0

    .line 576
    check-cast v1, Landroid/widget/TextView;

    .line 577
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 578
    invoke-virtual {v1}, Landroid/widget/TextView;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 579
    :cond_6
    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/cf;->e()Z

    goto/16 :goto_0

    .line 581
    :cond_7
    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/cf;->e()Z

    goto/16 :goto_0
.end method

.method private final w()Lcom/google/android/wallet/ui/address/n;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 583
    const/16 v0, 0x53

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/address/c;->b(C)Landroid/view/View;

    move-result-object v0

    .line 584
    if-nez v0, :cond_0

    move-object v0, v1

    .line 588
    :goto_0
    return-object v0

    .line 586
    :cond_0
    instance-of v2, v0, Landroid/widget/Spinner;

    if-eqz v2, :cond_1

    .line 587
    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/address/n;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 588
    goto :goto_0
.end method

.method private final x()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 603
    const/4 v1, 0x0

    .line 604
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/wallet/ui/address/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 605
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 606
    invoke-virtual {v0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 607
    if-eqz v1, :cond_0

    .line 608
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 609
    invoke-virtual {v0, v5}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 611
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 612
    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->q:Landroid/widget/TextView;

    .line 613
    invoke-virtual {v0}, Landroid/widget/TextView;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 614
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 615
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setNextFocusForwardId(I)V

    .line 616
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 473
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-wide v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->E:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-wide v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->E:J

    .line 482
    :goto_0
    return-wide v0

    .line 475
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-wide v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->D:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-wide v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->D:J

    goto :goto_0

    .line 477
    :cond_1
    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-wide v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->C:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 478
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-wide v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->C:J

    goto :goto_0

    .line 479
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    if-eqz v0, :cond_3

    .line 480
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-wide v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->b:J

    .line 481
    :goto_1
    invoke-static {v0, v1, p1}, Lcom/google/android/wallet/clientlog/k;->a(JI)J

    move-result-wide v0

    goto :goto_0

    .line 480
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-wide v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->c:J

    goto :goto_1
.end method

.method final a(C)Ljava/lang/String;
    .locals 2

    .prologue
    .line 483
    packed-switch p1, :pswitch_data_0

    .line 485
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->Y:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->w:Lorg/json/JSONObject;

    invoke-static {v0, p1, v1}, Lcom/google/android/wallet/common/a/f;->a(Landroid/content/Context;CLorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 484
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->u:Ljava/lang/String;

    goto :goto_0

    .line 483
    nop

    :pswitch_data_0
    .packed-switch 0x4e
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Lcom/google/a/a/a/a/b/a/a/f/c;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v2, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->w:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget v4, v2, v0

    .line 9
    sget-object v5, Lcom/google/android/wallet/common/a/f;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v4

    .line 10
    if-ltz v4, :cond_0

    .line 11
    sget-object v5, Lcom/google/android/wallet/common/a/f;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p1, Lcom/google/a/a/a/a/b/a/a/f/c;->d:Lcom/google/d/a/a/a;

    const-string v2, "\n"

    const/4 v3, 0x0

    .line 14
    invoke-static {v1}, Lcom/google/android/wallet/common/util/c;->a(Ljava/util/List;)[C

    move-result-object v1

    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/wallet/common/a/b;->a(Lcom/google/d/a/a/a;Ljava/lang/String;[C[C)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-boolean v1, v1, Lcom/google/a/a/a/a/b/a/a/f/a;->t:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/a/f/a;->w:[I

    const/16 v2, 0x8

    .line 17
    invoke-static {v1, v2}, Lcom/google/android/wallet/common/util/c;->a([II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/google/a/a/a/a/b/a/a/f/c;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_2
    :goto_2
    return-object v0

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method final a()V
    .locals 4

    .prologue
    .line 67
    iget v0, p0, Lcom/google/android/wallet/ui/address/c;->v:I

    .line 68
    invoke-static {v0}, Lcom/google/android/wallet/common/a/p;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->L:Lcom/google/a/a/a/a/b/a/a/f/c;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/a/f/c;->d:Lcom/google/d/a/a/a;

    iget-object v1, v1, Lcom/google/d/a/a/a;->a:Ljava/lang/String;

    .line 69
    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 71
    const-string v2, "EventListener.EXTRA_FORM_ID"

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    .line 73
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v0, "EventListener.EXTRA_FIELD_ID"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->G:Lcom/google/android/wallet/ui/common/s;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->G:Lcom/google/android/wallet/ui/common/s;

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Lcom/google/android/wallet/ui/common/s;->a(ILandroid/os/Bundle;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->T:Lcom/google/android/wallet/b/h;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->T:Lcom/google/android/wallet/b/h;

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->k:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/wallet/ui/address/c;->v:I

    .line 79
    invoke-static {v2}, Lcom/google/android/wallet/common/a/p;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v0, v1, v2}, Lcom/google/android/wallet/b/e;->a(Lcom/google/android/wallet/b/h;Ljava/util/List;Ljava/lang/String;)V

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->p:Lcom/google/android/wallet/ui/common/RegionCodeView;

    iget v1, p0, Lcom/google/android/wallet/ui/address/c;->v:I

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/RegionCodeView;->setSelectedRegionCode$514LKAAM0(I)V

    .line 83
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->w:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/google/android/wallet/common/a/f;->a(Lorg/json/JSONObject;)I

    move-result v0

    .line 84
    iget v1, p0, Lcom/google/android/wallet/ui/address/c;->v:I

    if-ne v0, v1, :cond_3

    .line 85
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->w:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/address/c;->a(Lorg/json/JSONObject;)V

    .line 89
    :goto_1
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->b:Ljava/lang/String;

    goto :goto_0

    .line 86
    :cond_3
    iget v0, p0, Lcom/google/android/wallet/ui/address/c;->v:I

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->x:Ljava/lang/String;

    const/4 v2, 0x0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->n()Ljava/util/ArrayList;

    move-result-object v3

    .line 88
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/wallet/ui/address/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->E:Lcom/google/android/wallet/ui/address/u;

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->E:Lcom/google/android/wallet/ui/address/u;

    invoke-interface {v0, p1}, Lcom/google/android/wallet/ui/address/u;->a(F)V

    .line 296
    :cond_1
    return-void
.end method

.method final a(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 670
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/c;->N:Lorg/json/JSONObject;

    .line 671
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->l()V

    .line 672
    new-instance v0, Lcom/google/android/wallet/common/a/h;

    .line 673
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->e()Lcom/android/volley/o;

    move-result-object v1

    new-instance v4, Lcom/google/android/wallet/ui/address/m;

    invoke-direct {v4, p0, p4}, Lcom/google/android/wallet/ui/address/m;-><init>(Lcom/google/android/wallet/ui/address/c;Ljava/util/ArrayList;)V

    new-instance v5, Lcom/google/android/wallet/ui/address/e;

    invoke-direct {v5, p0}, Lcom/google/android/wallet/ui/address/e;-><init>(Lcom/google/android/wallet/ui/address/c;)V

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/wallet/common/a/h;-><init>(Lcom/android/volley/o;ILjava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 674
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/address/c;->a(Z)V

    .line 675
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->n:Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;

    .line 676
    iget v2, v1, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->d:I

    packed-switch v2, :pswitch_data_0

    .line 686
    :goto_0
    :pswitch_0
    invoke-virtual {v0, p3}, Lcom/google/android/wallet/common/a/h;->a(Ljava/lang/String;)V

    .line 687
    return-void

    .line 677
    :pswitch_1
    iput v6, v1, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->d:I

    .line 678
    iget-object v2, v1, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->g:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 679
    iget-object v2, v1, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->c:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 680
    iget-object v2, v1, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 681
    iget-object v2, v1, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 682
    iget-object v1, v1, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 684
    :pswitch_2
    iput v6, v1, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->d:I

    .line 685
    iget-object v1, v1, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0

    .line 676
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 679
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lcom/google/android/wallet/ui/address/c;->v:I

    if-eq p1, v0, :cond_0

    .line 62
    iput p1, p0, Lcom/google/android/wallet/ui/address/c;->v:I

    .line 63
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->a()V

    .line 64
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->C:Lcom/google/android/wallet/ui/common/bl;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->C:Lcom/google/android/wallet/ui/common/bl;

    iget v1, p0, Lcom/google/android/wallet/ui/address/c;->i:I

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/wallet/ui/common/bl;->a(IIZ)V

    .line 66
    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/wallet/ui/common/FormEditText;I)V
    .locals 5

    .prologue
    .line 486
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v1, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->x:[Lcom/google/a/a/a/a/b/a/a/f/b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 487
    iget v4, v3, Lcom/google/a/a/a/a/b/a/a/f/b;->b:I

    if-ne v4, p2, :cond_0

    iget-object v4, v3, Lcom/google/a/a/a/a/b/a/a/f/b;->c:Ljava/lang/String;

    .line 488
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 489
    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/a/f/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/google/android/wallet/ui/common/FormEditText;->setFieldDescription(Ljava/lang/CharSequence;)V

    .line 490
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 491
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/d/a/a/a;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 21
    if-nez p1, :cond_2

    .line 22
    iget-object v2, p0, Lcom/google/android/wallet/ui/address/c;->l:Landroid/widget/LinearLayout;

    if-nez v2, :cond_1

    .line 23
    iput-object v5, p0, Lcom/google/android/wallet/ui/address/c;->R:Lcom/google/d/a/a/a;

    .line 24
    iput v1, p0, Lcom/google/android/wallet/ui/address/c;->v:I

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/c;->x:Ljava/lang/String;

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Lcom/google/d/a/a/a;

    invoke-direct {p1}, Lcom/google/d/a/a/a;-><init>()V

    .line 28
    :cond_2
    iget-object v2, p1, Lcom/google/d/a/a/a;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/wallet/common/a/p;->a(Ljava/lang/String;)I

    move-result v2

    .line 29
    iput-object p1, p0, Lcom/google/android/wallet/ui/address/c;->R:Lcom/google/d/a/a/a;

    .line 30
    iget-object v3, p0, Lcom/google/android/wallet/ui/address/c;->R:Lcom/google/d/a/a/a;

    iget-object v3, v3, Lcom/google/d/a/a/a;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 31
    iget-object v3, p0, Lcom/google/android/wallet/ui/address/c;->R:Lcom/google/d/a/a/a;

    iget-object v3, v3, Lcom/google/d/a/a/a;->c:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/wallet/ui/address/c;->x:Ljava/lang/String;

    .line 32
    :cond_3
    iget-object v3, p0, Lcom/google/android/wallet/ui/address/c;->l:Landroid/widget/LinearLayout;

    if-nez v3, :cond_4

    .line 33
    iput v2, p0, Lcom/google/android/wallet/ui/address/c;->v:I

    goto :goto_0

    .line 34
    :cond_4
    iget v3, p0, Lcom/google/android/wallet/ui/address/c;->v:I

    if-ne v2, v3, :cond_7

    .line 35
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 37
    iget-object v2, p0, Lcom/google/android/wallet/ui/address/c;->w:Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    .line 38
    iget-object v2, p0, Lcom/google/android/wallet/ui/address/c;->w:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/google/android/wallet/ui/address/c;->x:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/wallet/common/a/f;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 40
    iget v1, p0, Lcom/google/android/wallet/ui/address/c;->v:I

    iget-object v3, p0, Lcom/google/android/wallet/ui/address/c;->x:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->n()Ljava/util/ArrayList;

    move-result-object v4

    .line 42
    invoke-virtual {p0, v1, v3, v2, v4}, Lcom/google/android/wallet/ui/address/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    :goto_1
    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->R:Lcom/google/d/a/a/a;

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/address/c;->b(Lcom/google/d/a/a/a;)V

    .line 56
    iput-object v5, p0, Lcom/google/android/wallet/ui/address/c;->R:Lcom/google/d/a/a/a;

    goto :goto_0

    .line 44
    :cond_5
    iget-object v2, p0, Lcom/google/android/wallet/ui/address/c;->w:Lorg/json/JSONObject;

    const-string v3, "id"

    invoke-static {v2, v3}, Lcom/google/android/wallet/common/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 46
    const-string v3, "--"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 47
    iget-object v2, p0, Lcom/google/android/wallet/ui/address/c;->w:Lorg/json/JSONObject;

    const-string v3, "lang"

    invoke-static {v2, v3}, Lcom/google/android/wallet/common/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/google/android/wallet/ui/address/c;->x:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/wallet/common/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 49
    iget v1, p0, Lcom/google/android/wallet/ui/address/c;->v:I

    iget-object v2, p0, Lcom/google/android/wallet/ui/address/c;->x:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->n()Ljava/util/ArrayList;

    move-result-object v3

    .line 51
    invoke-virtual {p0, v1, v2, v5, v3}, Lcom/google/android/wallet/ui/address/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_6
    move v0, v1

    .line 53
    goto :goto_1

    .line 57
    :cond_7
    iget v0, p0, Lcom/google/android/wallet/ui/address/c;->v:I

    if-nez v0, :cond_8

    .line 58
    iput v2, p0, Lcom/google/android/wallet/ui/address/c;->v:I

    goto/16 :goto_0

    .line 59
    :cond_8
    invoke-virtual {p0, v2, v1}, Lcom/google/android/wallet/ui/address/c;->a(IZ)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->q:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 729
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 734
    invoke-virtual {p0, v8}, Lcom/google/android/wallet/ui/address/c;->a(I)J

    move-result-wide v4

    .line 735
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    :pswitch_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lcom/google/android/wallet/b/d;

    .line 736
    iget-object v6, v0, Lcom/google/android/wallet/b/d;->a:Lcom/google/a/a/a/a/b/a/b/a/l;

    iget-wide v6, v6, Lcom/google/a/a/a/a/b/a/b/a/l;->b:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    .line 737
    iget-object v6, v0, Lcom/google/android/wallet/b/d;->a:Lcom/google/a/a/a/a/b/a/b/a/l;

    iget v6, v6, Lcom/google/a/a/a/a/b/a/b/a/l;->c:I

    packed-switch v6, :pswitch_data_0

    .line 741
    :pswitch_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Invalid trigger type %d"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/wallet/b/d;->a:Lcom/google/a/a/a/a/b/a/b/a/l;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/b/a/l;->c:I

    .line 742
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 743
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 738
    :pswitch_2
    iget-object v6, p0, Lcom/google/android/wallet/ui/address/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 744
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Invalid trigger component %d"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/wallet/b/d;->a:Lcom/google/a/a/a/a/b/a/b/a/l;

    iget-wide v6, v0, Lcom/google/a/a/a/a/b/a/b/a/l;->b:J

    .line 745
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    .line 746
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 747
    :cond_1
    return-void

    .line 737
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final a(Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 91
    invoke-static {p1}, Lcom/google/android/wallet/common/a/f;->a(Lorg/json/JSONObject;)I

    move-result v0

    .line 92
    iget v2, p0, Lcom/google/android/wallet/ui/address/c;->v:I

    if-eq v0, v2, :cond_0

    .line 129
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->R:Lcom/google/d/a/a/a;

    if-nez v0, :cond_8

    .line 96
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->c()Landroid/util/SparseArray;

    move-result-object v0

    .line 97
    :goto_1
    iput-object p1, p0, Lcom/google/android/wallet/ui/address/c;->w:Lorg/json/JSONObject;

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/wallet/ui/address/c;->P:Ljava/util/ArrayList;

    .line 100
    iget-object v2, p0, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/f/a;->B:[I

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/wallet/common/util/c;->a([II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/wallet/ui/address/c;->Q:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/wallet/ui/address/c;->Q:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 102
    iget-object v2, p0, Lcom/google/android/wallet/ui/address/c;->P:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/wallet/common/a/n;

    iget-object v4, p0, Lcom/google/android/wallet/ui/address/c;->Y:Landroid/app/Activity;

    iget-object v5, p0, Lcom/google/android/wallet/ui/address/c;->Q:Ljava/util/ArrayList;

    invoke-direct {v3, v4, v5}, Lcom/google/android/wallet/common/a/n;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_1
    iget-object v2, p0, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/f/a;->B:[I

    invoke-static {v2, v8}, Lcom/google/android/wallet/common/util/c;->a([II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    iget-object v2, p0, Lcom/google/android/wallet/ui/address/c;->P:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/wallet/common/a/k;

    iget-object v4, p0, Lcom/google/android/wallet/ui/address/c;->Y:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/google/android/wallet/common/a/k;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_2
    iget-object v2, p0, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/f/a;->B:[I

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/wallet/common/util/c;->a([II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/wallet/ui/address/c;->v:I

    .line 106
    invoke-static {v2}, Lcom/google/android/wallet/common/a/l;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 107
    iget-object v2, p0, Lcom/google/android/wallet/ui/address/c;->P:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/wallet/common/a/l;

    iget-object v4, p0, Lcom/google/android/wallet/ui/address/c;->Y:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->e()Lcom/android/volley/o;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/wallet/common/a/l;-><init>(Landroid/app/Activity;Lcom/android/volley/o;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_3
    iget-object v2, p0, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/f/a;->B:[I

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/google/android/wallet/common/util/c;->a([II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 109
    iget-object v2, p0, Lcom/google/android/wallet/ui/address/c;->P:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/wallet/common/a/o;

    iget-object v4, p0, Lcom/google/android/wallet/ui/address/c;->Y:Landroid/app/Activity;

    iget-object v5, p0, Lcom/google/android/wallet/ui/address/c;->X:Lcom/google/e/c/c/b/d/a;

    iget-object v6, p0, Lcom/google/android/wallet/ui/address/c;->W:Landroid/accounts/Account;

    .line 110
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->e()Lcom/android/volley/o;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/wallet/common/a/o;-><init>(Landroid/app/Activity;Lcom/google/e/c/c/b/d/a;Landroid/accounts/Account;Lcom/android/volley/o;)V

    .line 111
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_4
    invoke-direct {p0}, Lcom/google/android/wallet/ui/address/c;->q()V

    .line 113
    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/address/c;->b(Landroid/util/SparseArray;)V

    .line 114
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->R:Lcom/google/d/a/a/a;

    if-eqz v0, :cond_5

    .line 115
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->R:Lcom/google/d/a/a/a;

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/address/c;->b(Lcom/google/d/a/a/a;)V

    .line 116
    iput-object v1, p0, Lcom/google/android/wallet/ui/address/c;->R:Lcom/google/d/a/a/a;

    .line 118
    :cond_5
    const/16 v0, 0x53

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/address/c;->b(C)Landroid/view/View;

    move-result-object v0

    .line 119
    instance-of v1, v0, Landroid/widget/Spinner;

    if-eqz v1, :cond_6

    .line 120
    check-cast v0, Landroid/widget/Spinner;

    .line 121
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    if-nez v1, :cond_6

    .line 122
    invoke-virtual {v0, v8}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/wallet/ui/address/n;

    .line 123
    iget-boolean v1, v1, Lcom/google/android/wallet/ui/address/n;->b:Z

    if-eqz v1, :cond_6

    .line 124
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/FormSpinner;

    if-eqz v1, :cond_7

    .line 125
    check-cast v0, Lcom/google/android/wallet/ui/common/FormSpinner;

    invoke-virtual {v0, v8}, Lcom/google/android/wallet/ui/common/FormSpinner;->setNonUserInputSelection(I)V

    .line 127
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->n:Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->a()V

    .line 128
    invoke-direct {p0}, Lcom/google/android/wallet/ui/address/c;->v()V

    goto/16 :goto_0

    .line 126
    :cond_7
    invoke-virtual {v0, v8}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_1
.end method

.method final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 712
    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/wallet/ui/address/c;->J:I

    if-eqz p1, :cond_3

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/ui/address/c;->J:I

    .line 713
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/wallet/ui/address/c;->J:I

    if-eq v0, v1, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget v0, p0, Lcom/google/android/wallet/ui/address/c;->J:I

    if-nez v0, :cond_2

    .line 714
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/address/c;->g:Z

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/address/c;->b(Z)V

    .line 715
    :cond_2
    return-void

    .line 712
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Lcom/google/a/a/a/a/b/a/b/a/l;)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 748
    iget-wide v0, p1, Lcom/google/a/a/a/a/b/a/b/a/l;->b:J

    invoke-virtual {p0, v4}, Lcom/google/android/wallet/ui/address/c;->a(I)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 749
    iget v0, p0, Lcom/google/android/wallet/ui/address/c;->v:I

    .line 750
    invoke-static {v0}, Lcom/google/android/wallet/common/a/p;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 752
    invoke-static {p1}, Lcom/google/android/wallet/b/e;->b(Lcom/google/a/a/a/a/b/a/b/a/l;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 753
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p1, Lcom/google/a/a/a/a/b/a/b/a/l;->c:I

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported trigger type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 754
    :cond_0
    invoke-static {p1}, Lcom/google/android/wallet/b/e;->c(Lcom/google/a/a/a/a/b/a/b/a/l;)Lcom/google/a/a/a/a/b/a/b/a/m;

    move-result-object v1

    .line 755
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/a/a/a/a/b/a/b/a/m;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 756
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trigger needs set of values to check against."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 757
    :cond_2
    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/b/a/m;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 758
    return v0

    .line 759
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Invalid trigger component %d"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p1, Lcom/google/a/a/a/a/b/a/b/a/l;->b:J

    .line 760
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 761
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 716
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/address/c;->g:Z

    .line 717
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->l:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 727
    :cond_0
    :goto_0
    return-void

    .line 719
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/address/c;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 720
    :goto_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->o:Lcom/google/android/wallet/ui/common/CheckboxView;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/e;->setEnabled(Z)V

    .line 721
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->p:Lcom/google/android/wallet/ui/common/RegionCodeView;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/RegionCodeView;->setEnabled(Z)V

    .line 722
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_3

    .line 723
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 724
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v1, v2

    .line 719
    goto :goto_1

    .line 725
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/google/android/wallet/ui/address/c;->J:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Landroid/util/SparseArray;
    .locals 4

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->d()Landroid/util/SparseArray;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 132
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    int-to-char v2, v2

    .line 133
    invoke-direct {p0, v2}, Lcom/google/android/wallet/ui/address/c;->b(C)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/Spinner;

    if-eqz v3, :cond_0

    .line 134
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 135
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 136
    :cond_1
    return-object v1
.end method

.method final d()Landroid/util/SparseArray;
    .locals 5

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->l:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 149
    :goto_0
    return-object v0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 140
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 141
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v4, :cond_1

    .line 142
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    .line 144
    invoke-static {v0}, Lcom/google/android/wallet/ui/address/c;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 147
    :cond_1
    iget v0, p0, Lcom/google/android/wallet/ui/address/c;->v:I

    if-eqz v0, :cond_2

    .line 148
    const/16 v0, 0x52

    iget v1, p0, Lcom/google/android/wallet/ui/address/c;->v:I

    invoke-static {v1}, Lcom/google/android/wallet/common/a/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    move-object v0, v2

    .line 149
    goto :goto_0
.end method

.method public final e()Lcom/android/volley/o;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->Y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/common/c/a;->a(Landroid/content/Context;)Lcom/android/volley/o;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/address/c;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/address/c;->K:Z

    if-eqz v0, :cond_2

    .line 253
    :cond_0
    new-instance v0, Lcom/google/d/a/a/a;

    invoke-direct {v0}, Lcom/google/d/a/a/a;-><init>()V

    .line 254
    iget v1, p0, Lcom/google/android/wallet/ui/address/c;->v:I

    invoke-static {v1}, Lcom/google/android/wallet/common/a/p;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/d/a/a/a;->a:Ljava/lang/String;

    .line 255
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->x:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/d/a/a/a;->c:Ljava/lang/String;

    .line 256
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/address/c;->a(Lcom/google/d/a/a/a;)V

    .line 257
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-boolean v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->t:Z

    if-eqz v0, :cond_1

    .line 258
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/address/c;->a(Ljava/lang/String;)V

    .line 259
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->g()Z

    .line 260
    :cond_2
    return-void
.end method

.method protected final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 261
    iget-boolean v1, p0, Lcom/google/android/wallet/ui/address/c;->y:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/wallet/ui/address/c;->K:Z

    if-eqz v1, :cond_0

    .line 262
    iput-boolean v0, p0, Lcom/google/android/wallet/ui/address/c;->y:Z

    .line 263
    iput-boolean v0, p0, Lcom/google/android/wallet/ui/address/c;->K:Z

    .line 264
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->m()V

    .line 265
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->requestFocus(I)Z

    .line 266
    const/4 v0, 0x1

    .line 267
    :cond_0
    return v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUiElement()Lcom/google/android/wallet/analytics/n;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->d:Lcom/google/android/wallet/analytics/n;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 281
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->L:Lcom/google/a/a/a/a/b/a/a/f/c;

    iget-object v4, v0, Lcom/google/a/a/a/a/b/a/a/f/c;->d:Lcom/google/d/a/a/a;

    .line 283
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_0

    .line 284
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 285
    new-instance v6, Lcom/google/android/wallet/ui/common/v;

    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v4, v1}, Lcom/google/android/wallet/common/a/b;->a(Lcom/google/d/a/a/a;C)Ljava/lang/String;

    invoke-direct {v6, v8, v9, v0}, Lcom/google/android/wallet/ui/common/v;-><init>(JLjava/lang/Object;)V

    .line 287
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 290
    new-instance v0, Lcom/google/android/wallet/ui/common/v;

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->q:Landroid/widget/TextView;

    invoke-direct {v0, v8, v9, v1}, Lcom/google/android/wallet/ui/common/v;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_1
    return-object v3
.end method

.method final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->w:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/a/f;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->x:Ljava/lang/String;

    .line 324
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->w:Lorg/json/JSONObject;

    const-string v1, "lang"

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final j()Z
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->n:Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_0

    .line 392
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->Y:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/google/android/wallet/ui/common/bx;->b(Landroid/content/Context;Landroid/view/View;)Z

    .line 393
    const/4 v0, 0x1

    .line 394
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final k()V
    .locals 7

    .prologue
    const/16 v6, 0x43

    .line 589
    invoke-direct {p0, v6}, Lcom/google/android/wallet/ui/address/c;->c(C)I

    move-result v1

    .line 590
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 591
    invoke-static {v0}, Lcom/google/android/wallet/ui/address/c;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 592
    invoke-direct {p0}, Lcom/google/android/wallet/ui/address/c;->r()Ljava/lang/String;

    move-result-object v3

    .line 593
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 594
    iget-object v4, p0, Lcom/google/android/wallet/ui/address/c;->w:Lorg/json/JSONObject;

    const-string v5, "require"

    invoke-static {v4, v5}, Lcom/google/android/wallet/common/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 596
    invoke-direct {p0, v6, v3, v4, v0}, Lcom/google/android/wallet/ui/address/c;->a(C[CLjava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 597
    if-eq v3, v0, :cond_0

    .line 598
    iget-object v4, p0, Lcom/google/android/wallet/ui/address/c;->n:Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;

    invoke-virtual {v4, v0, v3}, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->a(Landroid/view/View;Landroid/view/View;)V

    .line 599
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 600
    invoke-direct {p0}, Lcom/google/android/wallet/ui/address/c;->x()V

    .line 601
    :cond_0
    invoke-static {v3, v2}, Lcom/google/android/wallet/ui/address/c;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 602
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->V:Lcom/google/android/wallet/common/a/i;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->V:Lcom/google/android/wallet/common/a/i;

    invoke-virtual {v0}, Lcom/android/volley/l;->f()V

    .line 619
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/c;->V:Lcom/google/android/wallet/common/a/i;

    .line 620
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 641
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->o:Lcom/google/android/wallet/ui/common/CheckboxView;

    .line 642
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/CheckboxView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->o:Lcom/google/android/wallet/ui/common/CheckboxView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/e;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 643
    :goto_0
    if-nez v0, :cond_0

    iget-boolean v3, p0, Lcom/google/android/wallet/ui/address/c;->y:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/a/f/a;->w:[I

    const/4 v4, 0x2

    .line 644
    invoke-static {v3, v4}, Lcom/google/android/wallet/common/util/c;->a([II)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 645
    :cond_0
    iget-object v3, p0, Lcom/google/android/wallet/ui/address/c;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 647
    :goto_1
    if-nez v0, :cond_1

    iget-boolean v3, p0, Lcom/google/android/wallet/ui/address/c;->y:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/a/f/a;->w:[I

    .line 648
    invoke-static {v3, v1}, Lcom/google/android/wallet/common/util/c;->a([II)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 649
    :cond_1
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->p:Lcom/google/android/wallet/ui/common/RegionCodeView;

    invoke-virtual {v1, v5}, Lcom/google/android/wallet/ui/common/RegionCodeView;->setVisibility(I)V

    .line 651
    :goto_2
    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/wallet/ui/address/c;->y:Z

    if-eqz v1, :cond_a

    .line 652
    :cond_2
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->n:Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;

    invoke-virtual {v1, v5}, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->setVisibility(I)V

    .line 654
    :goto_3
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-boolean v1, v1, Lcom/google/a/a/a/a/b/a/a/f/a;->t:Z

    if-eqz v1, :cond_4

    .line 655
    if-nez v0, :cond_3

    iget-boolean v1, p0, Lcom/google/android/wallet/ui/address/c;->y:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/a/f/a;->w:[I

    .line 656
    invoke-static {v1, v5}, Lcom/google/android/wallet/common/util/c;->a([II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 657
    :cond_3
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 659
    :cond_4
    :goto_4
    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/address/c;->y:Z

    if-nez v0, :cond_c

    .line 660
    :cond_5
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->r:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 662
    :goto_5
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->G:Lcom/google/android/wallet/ui/common/s;

    if-eqz v0, :cond_6

    .line 663
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->G:Lcom/google/android/wallet/ui/common/s;

    const/16 v1, 0xc

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/google/android/wallet/ui/common/s;->a(ILandroid/os/Bundle;)V

    .line 664
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 642
    goto :goto_0

    .line 646
    :cond_8
    iget-object v3, p0, Lcom/google/android/wallet/ui/address/c;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 650
    :cond_9
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->p:Lcom/google/android/wallet/ui/common/RegionCodeView;

    invoke-virtual {v1, v2}, Lcom/google/android/wallet/ui/common/RegionCodeView;->setVisibility(I)V

    goto :goto_2

    .line 653
    :cond_a
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->n:Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->setVisibility(I)V

    goto :goto_3

    .line 658
    :cond_b
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 661
    :cond_c
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 665
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 666
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->R:Lcom/google/d/a/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->Q:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 668
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 669
    :cond_0
    return-object v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->m()V

    .line 269
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->D:Lcom/google/android/wallet/ui/address/p;

    if-eqz v0, :cond_0

    .line 270
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->D:Lcom/google/android/wallet/ui/address/p;

    if-nez p2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/wallet/ui/address/p;->a(Z)V

    .line 271
    :cond_0
    invoke-direct {p0}, Lcom/google/android/wallet/ui/address/c;->s()V

    .line 272
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->H:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->H:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 274
    :cond_1
    return-void

    .line 270
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->t:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->S:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->y:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 247
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->f()V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->g()Z

    goto :goto_0

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->s:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->g()Z

    goto :goto_0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 242
    if-nez p2, :cond_0

    .line 243
    new-instance v0, Lcom/google/android/wallet/ui/address/i;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/address/i;-><init>(Lcom/google/android/wallet/ui/address/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 244
    :cond_0
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    .line 297
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Character;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 299
    const/16 v1, 0x53

    if-ne v0, v1, :cond_0

    .line 301
    iget v0, p0, Lcom/google/android/wallet/ui/address/c;->v:I

    if-eqz v0, :cond_0

    .line 302
    invoke-direct {p0}, Lcom/google/android/wallet/ui/address/c;->v()V

    .line 303
    invoke-direct {p0}, Lcom/google/android/wallet/ui/address/c;->w()Lcom/google/android/wallet/ui/address/n;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->N:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->N:Lorg/json/JSONObject;

    const-string v2, "key"

    .line 305
    invoke-static {v1, v2}, Lcom/google/android/wallet/common/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/wallet/ui/address/n;->a:Ljava/lang/String;

    .line 306
    invoke-static {v1, v2}, Lcom/google/android/wallet/common/util/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->N:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/google/android/wallet/ui/address/n;->f:Lorg/json/JSONObject;

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    iget-object v0, v0, Lcom/google/android/wallet/ui/address/n;->f:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/c;->N:Lorg/json/JSONObject;

    .line 310
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->l()V

    .line 312
    const/16 v0, 0x43

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/address/c;->b(C)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    invoke-direct {p0}, Lcom/google/android/wallet/ui/address/c;->w()Lcom/google/android/wallet/ui/address/n;

    move-result-object v0

    .line 314
    iget-boolean v1, v0, Lcom/google/android/wallet/ui/address/n;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/wallet/ui/address/n;->f:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    .line 315
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->k()V

    goto :goto_0

    .line 316
    :cond_3
    new-instance v1, Lcom/google/android/wallet/common/a/i;

    iget v2, p0, Lcom/google/android/wallet/ui/address/c;->v:I

    iget-object v3, v0, Lcom/google/android/wallet/ui/address/n;->a:Ljava/lang/String;

    new-instance v4, Lcom/google/android/wallet/ui/address/k;

    invoke-direct {v4, p0, v0}, Lcom/google/android/wallet/ui/address/k;-><init>(Lcom/google/android/wallet/ui/address/c;Lcom/google/android/wallet/ui/address/n;)V

    new-instance v0, Lcom/google/android/wallet/ui/address/l;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/address/l;-><init>(Lcom/google/android/wallet/ui/address/c;)V

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/wallet/common/a/i;-><init>(ILjava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)V

    iput-object v1, p0, Lcom/google/android/wallet/ui/address/c;->V:Lcom/google/android/wallet/common/a/i;

    .line 317
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->e()Lcom/android/volley/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->V:Lcom/google/android/wallet/common/a/i;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method protected final p()Z
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->o:Lcom/google/android/wallet/ui/common/CheckboxView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/CheckboxView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->o:Lcom/google/android/wallet/ui/common/CheckboxView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/e;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setTriggerListener(Lcom/google/android/wallet/b/h;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Lcom/google/android/wallet/ui/address/c;->T:Lcom/google/android/wallet/b/h;

    .line 733
    return-void
.end method
